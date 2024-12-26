## Summary

- status:  SUCCESS ✅
- runtime: 14:57.69
- date:    Thu Dec 26 16:09:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d79d8f39b4da6deca4aea8bf130c6034c482b320
- author:  Eve
```
vulkan: multi-row k quants (#10846)

* multi row k quant shaders!

* better row selection

* more row choices

* readjust row selection

* rm_kq=2 by default
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.38 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.12 sec*proc (28 tests)

Total Test time (real) =  54.13 sec

real	0m54.199s
user	1m9.110s
sys	0m0.832s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.09 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.09 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.88 sec*proc (28 tests)

Total Test time (real) =  22.89 sec

real	0m22.958s
user	0m24.622s
sys	0m0.665s
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
0.00.000.565 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.985 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.007 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.012 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.014 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.017 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.018 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.019 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.020 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.021 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.024 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.026 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.027 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.028 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.029 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.030 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.328 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.333 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.333 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.334 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.334 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.335 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.335 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.337 I llama_model_loader: - type  f32:  124 tensors
0.00.008.337 I llama_model_loader: - type  f16:   73 tensors
0.00.019.908 I llm_load_vocab: special tokens cache size = 5
0.00.022.594 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.605 I llm_load_print_meta: arch             = bert
0.00.022.606 I llm_load_print_meta: vocab type       = WPM
0.00.022.607 I llm_load_print_meta: n_vocab          = 30522
0.00.022.608 I llm_load_print_meta: n_merges         = 0
0.00.022.608 I llm_load_print_meta: vocab_only       = 0
0.00.022.608 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.609 I llm_load_print_meta: n_embd           = 384
0.00.022.609 I llm_load_print_meta: n_layer          = 12
0.00.022.617 I llm_load_print_meta: n_head           = 12
0.00.022.620 I llm_load_print_meta: n_head_kv        = 12
0.00.022.620 I llm_load_print_meta: n_rot            = 32
0.00.022.621 I llm_load_print_meta: n_swa            = 0
0.00.022.622 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.622 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.623 I llm_load_print_meta: n_gqa            = 1
0.00.022.625 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.626 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.628 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.632 I llm_load_print_meta: n_ff             = 1536
0.00.022.632 I llm_load_print_meta: n_expert         = 0
0.00.022.633 I llm_load_print_meta: n_expert_used    = 0
0.00.022.634 I llm_load_print_meta: causal attn      = 0
0.00.022.637 I llm_load_print_meta: pooling type     = 2
0.00.022.637 I llm_load_print_meta: rope type        = 2
0.00.022.638 I llm_load_print_meta: rope scaling     = linear
0.00.022.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.641 I llm_load_print_meta: freq_scale_train = 1
0.00.022.641 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.647 I llm_load_print_meta: model type       = 33M
0.00.022.648 I llm_load_print_meta: model ftype      = F16
0.00.022.649 I llm_load_print_meta: model params     = 33.21 M
0.00.022.651 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.653 I llm_load_print_meta: general.name     = Bge Small
0.00.022.654 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.655 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.655 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.656 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.656 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.657 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.657 I llm_load_print_meta: max token length = 21
0.00.027.263 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.551 I llama_new_context_with_model: n_ctx         = 512
0.00.028.551 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.551 I llama_new_context_with_model: n_batch       = 2048
0.00.028.552 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.552 I llama_new_context_with_model: flash_attn    = 0
0.00.028.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.555 I llama_new_context_with_model: freq_scale    = 1
0.00.028.569 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.030.977 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.986 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.993 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.474 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.480 I llama_new_context_with_model: graph nodes  = 429
0.00.032.481 I llama_new_context_with_model: graph splits = 1
0.00.032.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.092 I 
0.00.036.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.878 I llama_perf_context_print:        load time =      35.50 ms
0.00.042.884 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.79 tokens per second)
0.00.042.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.886 I llama_perf_context_print:       total time =       6.79 ms /    10 tokens

real	0m0.054s
user	0m0.085s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.804 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.825 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.833 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.833 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.834 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.835 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.838 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.839 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.840 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.841 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.841 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.842 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.035 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.039 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.040 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.040 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.041 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.041 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.042 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.043 I llama_model_loader: - type  f32:  124 tensors
0.00.008.044 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.990 I llm_load_vocab: special tokens cache size = 5
0.00.022.659 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.672 I llm_load_print_meta: arch             = bert
0.00.022.673 I llm_load_print_meta: vocab type       = WPM
0.00.022.673 I llm_load_print_meta: n_vocab          = 30522
0.00.022.674 I llm_load_print_meta: n_merges         = 0
0.00.022.674 I llm_load_print_meta: vocab_only       = 0
0.00.022.674 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.675 I llm_load_print_meta: n_embd           = 384
0.00.022.675 I llm_load_print_meta: n_layer          = 12
0.00.022.683 I llm_load_print_meta: n_head           = 12
0.00.022.684 I llm_load_print_meta: n_head_kv        = 12
0.00.022.684 I llm_load_print_meta: n_rot            = 32
0.00.022.685 I llm_load_print_meta: n_swa            = 0
0.00.022.685 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.685 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.686 I llm_load_print_meta: n_gqa            = 1
0.00.022.687 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.688 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.689 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.692 I llm_load_print_meta: n_ff             = 1536
0.00.022.692 I llm_load_print_meta: n_expert         = 0
0.00.022.693 I llm_load_print_meta: n_expert_used    = 0
0.00.022.693 I llm_load_print_meta: causal attn      = 0
0.00.022.693 I llm_load_print_meta: pooling type     = 2
0.00.022.694 I llm_load_print_meta: rope type        = 2
0.00.022.695 I llm_load_print_meta: rope scaling     = linear
0.00.022.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.697 I llm_load_print_meta: freq_scale_train = 1
0.00.022.697 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.701 I llm_load_print_meta: model type       = 33M
0.00.022.701 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.702 I llm_load_print_meta: model params     = 33.21 M
0.00.022.704 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.704 I llm_load_print_meta: general.name     = Bge Small
0.00.022.705 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.706 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.706 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.707 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.710 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.711 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.711 I llm_load_print_meta: max token length = 21
0.00.025.848 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.816 I llama_new_context_with_model: n_ctx         = 512
0.00.026.817 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.817 I llama_new_context_with_model: n_batch       = 2048
0.00.026.817 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.818 I llama_new_context_with_model: flash_attn    = 0
0.00.026.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.820 I llama_new_context_with_model: freq_scale    = 1
0.00.026.837 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.897 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.906 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.913 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.723 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.729 I llama_new_context_with_model: graph nodes  = 429
0.00.030.729 I llama_new_context_with_model: graph splits = 1
0.00.030.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.593 I 
0.00.033.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.199 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.246 I llama_perf_context_print:        load time =      33.02 ms
0.00.038.248 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3215.43 tokens per second)
0.00.038.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.250 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.048s
user	0m0.050s
sys	0m0.031s
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
0.00.000.587 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.433 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.455 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.460 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.461 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.461 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.464 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.464 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.465 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.466 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.466 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.470 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.471 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.283 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.283 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.284 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.284 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.285 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.285 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.285 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.286 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.288 I llama_model_loader: - type  f32:   40 tensors
0.00.020.289 I llama_model_loader: - type  f16:   30 tensors
0.00.039.888 W llm_load_vocab: empty token at index 5
0.00.051.106 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.562 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.679 I llm_load_vocab: special tokens cache size = 5
0.00.425.734 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.425.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.755 I llm_load_print_meta: arch             = jina-bert-v2
0.00.425.756 I llm_load_print_meta: vocab type       = BPE
0.00.425.757 I llm_load_print_meta: n_vocab          = 61056
0.00.425.757 I llm_load_print_meta: n_merges         = 39382
0.00.425.757 I llm_load_print_meta: vocab_only       = 0
0.00.425.758 I llm_load_print_meta: n_ctx_train      = 8192
0.00.425.758 I llm_load_print_meta: n_embd           = 384
0.00.425.758 I llm_load_print_meta: n_layer          = 4
0.00.425.770 I llm_load_print_meta: n_head           = 12
0.00.425.771 I llm_load_print_meta: n_head_kv        = 12
0.00.425.771 I llm_load_print_meta: n_rot            = 32
0.00.425.772 I llm_load_print_meta: n_swa            = 0
0.00.425.772 I llm_load_print_meta: n_embd_head_k    = 32
0.00.425.773 I llm_load_print_meta: n_embd_head_v    = 32
0.00.425.773 I llm_load_print_meta: n_gqa            = 1
0.00.425.774 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.425.775 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.425.776 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.425.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.777 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.425.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.778 I llm_load_print_meta: n_ff             = 1536
0.00.425.779 I llm_load_print_meta: n_expert         = 0
0.00.425.779 I llm_load_print_meta: n_expert_used    = 0
0.00.425.779 I llm_load_print_meta: causal attn      = 0
0.00.425.780 I llm_load_print_meta: pooling type     = -1
0.00.425.780 I llm_load_print_meta: rope type        = -1
0.00.425.780 I llm_load_print_meta: rope scaling     = linear
0.00.425.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.782 I llm_load_print_meta: freq_scale_train = 1
0.00.425.782 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.425.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.784 I llm_load_print_meta: model type       = 33M
0.00.425.785 I llm_load_print_meta: model ftype      = F16
0.00.425.786 I llm_load_print_meta: model params     = 32.90 M
0.00.425.787 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.425.787 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.425.788 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.425.788 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.425.789 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.425.789 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.425.789 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.425.789 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.425.789 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.425.790 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.425.790 I llm_load_print_meta: max token length = 45
0.00.429.343 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.431.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.431.482 I llama_new_context_with_model: n_ctx         = 8192
0.00.431.483 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.431.483 I llama_new_context_with_model: n_batch       = 2048
0.00.431.483 I llama_new_context_with_model: n_ubatch      = 2048
0.00.431.484 I llama_new_context_with_model: flash_attn    = 0
0.00.431.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.431.486 I llama_new_context_with_model: freq_scale    = 1
0.00.431.503 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.441.732 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.441.747 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.441.756 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.443.141 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.443.157 I llama_new_context_with_model: graph nodes  = 154
0.00.443.157 I llama_new_context_with_model: graph splits = 1
0.00.443.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.443.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.833 I 
0.00.450.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.143 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.451.158 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.451.166 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.451.166 I main: number of tokens in prompt = 13
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


0.00.451.179 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.451.179 I main: number of tokens in prompt = 40
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


0.00.454.847 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.467.869 I llama_perf_context_print:        load time =     450.22 ms
0.00.467.872 I llama_perf_context_print: prompt eval time =      12.78 ms /    62 tokens (    0.21 ms per token,  4852.09 tokens per second)
0.00.467.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.873 I llama_perf_context_print:       total time =      17.04 ms /    63 tokens

real	0m0.488s
user	0m0.528s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.693 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.023.592 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.604 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.713 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.717 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.722 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.724 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.727 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.730 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.739 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.742 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.237.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.339.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.363.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.919 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.363.921 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.363.922 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.363.924 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.363.926 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.363.927 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.363.931 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.363.932 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.363.933 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.363.935 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.363.938 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.363.948 I llama_model_loader: - type  f32:   37 tensors
0.00.363.951 I llama_model_loader: - type q8_0:  127 tensors
0.00.605.286 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.676.181 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.677.224 I llm_load_vocab: special tokens cache size = 5
0.00.896.494 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.896.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.896.570 I llm_load_print_meta: arch             = gemma
0.00.896.571 I llm_load_print_meta: vocab type       = SPM
0.00.896.572 I llm_load_print_meta: n_vocab          = 256000
0.00.896.574 I llm_load_print_meta: n_merges         = 0
0.00.896.574 I llm_load_print_meta: vocab_only       = 0
0.00.896.575 I llm_load_print_meta: n_ctx_train      = 8192
0.00.896.575 I llm_load_print_meta: n_embd           = 2048
0.00.896.576 I llm_load_print_meta: n_layer          = 18
0.00.896.643 I llm_load_print_meta: n_head           = 8
0.00.896.653 I llm_load_print_meta: n_head_kv        = 1
0.00.896.653 I llm_load_print_meta: n_rot            = 256
0.00.896.654 I llm_load_print_meta: n_swa            = 0
0.00.896.654 I llm_load_print_meta: n_embd_head_k    = 256
0.00.896.654 I llm_load_print_meta: n_embd_head_v    = 256
0.00.896.659 I llm_load_print_meta: n_gqa            = 8
0.00.896.663 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.896.668 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.896.670 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.896.672 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.896.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.896.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.896.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.896.680 I llm_load_print_meta: n_ff             = 16384
0.00.896.680 I llm_load_print_meta: n_expert         = 0
0.00.896.681 I llm_load_print_meta: n_expert_used    = 0
0.00.896.681 I llm_load_print_meta: causal attn      = 1
0.00.896.682 I llm_load_print_meta: pooling type     = 0
0.00.896.683 I llm_load_print_meta: rope type        = 2
0.00.896.683 I llm_load_print_meta: rope scaling     = linear
0.00.896.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.896.686 I llm_load_print_meta: freq_scale_train = 1
0.00.896.687 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.896.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.896.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.896.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.896.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.896.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.896.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.896.692 I llm_load_print_meta: model type       = 2B
0.00.896.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.896.694 I llm_load_print_meta: model params     = 2.51 B
0.00.896.695 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.896.696 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.896.697 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.896.698 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.896.698 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.896.699 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.896.700 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.896.700 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.896.706 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.896.707 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.896.707 I llm_load_print_meta: max token length = 93
0.00.998.595 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.998.608 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.998.608 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.998.609 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.998.610 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.998.611 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.004.659 I llama_new_context_with_model: n_seq_max     = 1
0.01.004.666 I llama_new_context_with_model: n_ctx         = 4096
0.01.004.666 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.004.667 I llama_new_context_with_model: n_batch       = 2048
0.01.004.667 I llama_new_context_with_model: n_ubatch      = 512
0.01.004.668 I llama_new_context_with_model: flash_attn    = 0
0.01.004.671 I llama_new_context_with_model: freq_base     = 10000.0
0.01.004.671 I llama_new_context_with_model: freq_scale    = 1
0.01.004.672 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.004.761 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.01.020.111 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.020.154 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.020.273 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.022.997 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.023.001 I llama_new_context_with_model: graph nodes  = 601
0.01.023.001 I llama_new_context_with_model: graph splits = 1
0.01.023.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.023.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.632.424 I main: llama threadpool init, n_threads = 4
0.01.632.440 I 
0.01.632.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.632.571 I 
0.01.632.816 I sampler seed: 553974057
0.01.632.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.632.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.632.844 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.632.844 I 
 increadibly with a new song, "In the Shadows."

**In the Shadows**

(Verse 1)
Shadows crawl and whispers rise,


0.15.098.594 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.51 tokens per second)
0.15.098.610 I llama_perf_context_print:        load time =    1631.42 ms
0.15.098.612 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.098.614 I llama_perf_context_print:        eval time =   13375.30 ms /    32 runs   (  417.98 ms per token,     2.39 tokens per second)
0.15.098.615 I llama_perf_context_print:       total time =   13466.18 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.691 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.023.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.765 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.780 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.246.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.349.101 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.373.245 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.373.259 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.373.260 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.373.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.373.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.373.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.373.266 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.373.270 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.373.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.373.273 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.373.274 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.373.276 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.373.284 I llama_model_loader: - type  f32:   37 tensors
0.00.373.287 I llama_model_loader: - type q8_0:  127 tensors
0.00.618.067 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.690.650 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.691.722 I llm_load_vocab: special tokens cache size = 5
0.00.907.488 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.907.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.907.561 I llm_load_print_meta: arch             = gemma
0.00.907.562 I llm_load_print_meta: vocab type       = SPM
0.00.907.563 I llm_load_print_meta: n_vocab          = 256000
0.00.907.565 I llm_load_print_meta: n_merges         = 0
0.00.907.566 I llm_load_print_meta: vocab_only       = 0
0.00.907.566 I llm_load_print_meta: n_ctx_train      = 8192
0.00.907.567 I llm_load_print_meta: n_embd           = 2048
0.00.907.567 I llm_load_print_meta: n_layer          = 18
0.00.907.634 I llm_load_print_meta: n_head           = 8
0.00.907.641 I llm_load_print_meta: n_head_kv        = 1
0.00.907.642 I llm_load_print_meta: n_rot            = 256
0.00.907.642 I llm_load_print_meta: n_swa            = 0
0.00.907.643 I llm_load_print_meta: n_embd_head_k    = 256
0.00.907.643 I llm_load_print_meta: n_embd_head_v    = 256
0.00.907.663 I llm_load_print_meta: n_gqa            = 8
0.00.907.668 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.907.673 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.907.674 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.907.676 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.907.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.907.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.907.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.907.682 I llm_load_print_meta: n_ff             = 16384
0.00.907.682 I llm_load_print_meta: n_expert         = 0
0.00.907.683 I llm_load_print_meta: n_expert_used    = 0
0.00.907.684 I llm_load_print_meta: causal attn      = 1
0.00.907.684 I llm_load_print_meta: pooling type     = 0
0.00.907.685 I llm_load_print_meta: rope type        = 2
0.00.907.686 I llm_load_print_meta: rope scaling     = linear
0.00.907.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.907.688 I llm_load_print_meta: freq_scale_train = 1
0.00.907.688 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.907.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.907.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.907.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.907.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.907.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.907.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.907.692 I llm_load_print_meta: model type       = 2B
0.00.907.692 I llm_load_print_meta: model ftype      = Q8_0
0.00.907.693 I llm_load_print_meta: model params     = 2.51 B
0.00.907.694 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.907.694 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.907.695 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.907.695 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.907.696 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.907.696 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.907.697 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.907.698 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.907.704 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.907.705 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.907.705 I llm_load_print_meta: max token length = 93
0.01.002.608 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.008.723 I llama_new_context_with_model: n_seq_max     = 1
0.01.008.732 I llama_new_context_with_model: n_ctx         = 4096
0.01.008.732 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.008.733 I llama_new_context_with_model: n_batch       = 2048
0.01.008.733 I llama_new_context_with_model: n_ubatch      = 512
0.01.008.734 I llama_new_context_with_model: flash_attn    = 0
0.01.008.737 I llama_new_context_with_model: freq_base     = 10000.0
0.01.008.738 I llama_new_context_with_model: freq_scale    = 1
0.01.008.748 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.008.842 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.01.024.940 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.024.986 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.025.107 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.027.782 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.027.786 I llama_new_context_with_model: graph nodes  = 601
0.01.027.786 I llama_new_context_with_model: graph splits = 1
0.01.027.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.027.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.642.288 I main: llama threadpool init, n_threads = 4
0.01.642.305 I 
0.01.642.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.642.432 I 
0.01.642.665 I sampler seed: 3741407700
0.01.642.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.642.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.642.690 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.642.690 I 
 seconary structure of the paragraph:

**Introduction**
- Introduce the concept of the human mind.
- Highlight the complexity and interconnectedness of the mind

0.15.191.635 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.32 tokens per second)
0.15.191.638 I llama_perf_context_print:        load time =    1641.28 ms
0.15.191.639 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.191.641 I llama_perf_context_print:        eval time =   13459.81 ms /    32 runs   (  420.62 ms per token,     2.38 tokens per second)
0.15.191.654 I llama_perf_context_print:       total time =   13549.36 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.624 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.638 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.750 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.752 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.757 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.764 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.765 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.766 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.777 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.718 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.720 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.721 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.722 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.725 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.729 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.730 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.731 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.733 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.355.734 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.744 I llama_model_loader: - type  f32:   37 tensors
0.00.355.747 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.261 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.653.948 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.654.939 I llm_load_vocab: special tokens cache size = 5
0.00.863.318 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.399 I llm_load_print_meta: arch             = gemma
0.00.863.400 I llm_load_print_meta: vocab type       = SPM
0.00.863.401 I llm_load_print_meta: n_vocab          = 256000
0.00.863.403 I llm_load_print_meta: n_merges         = 0
0.00.863.404 I llm_load_print_meta: vocab_only       = 0
0.00.863.404 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.404 I llm_load_print_meta: n_embd           = 2048
0.00.863.405 I llm_load_print_meta: n_layer          = 18
0.00.863.468 I llm_load_print_meta: n_head           = 8
0.00.863.476 I llm_load_print_meta: n_head_kv        = 1
0.00.863.476 I llm_load_print_meta: n_rot            = 256
0.00.863.477 I llm_load_print_meta: n_swa            = 0
0.00.863.477 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.477 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.482 I llm_load_print_meta: n_gqa            = 8
0.00.863.487 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.492 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.493 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.495 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.501 I llm_load_print_meta: n_ff             = 16384
0.00.863.502 I llm_load_print_meta: n_expert         = 0
0.00.863.502 I llm_load_print_meta: n_expert_used    = 0
0.00.863.503 I llm_load_print_meta: causal attn      = 1
0.00.863.503 I llm_load_print_meta: pooling type     = 0
0.00.863.503 I llm_load_print_meta: rope type        = 2
0.00.863.504 I llm_load_print_meta: rope scaling     = linear
0.00.863.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.531 I llm_load_print_meta: freq_scale_train = 1
0.00.863.532 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.535 I llm_load_print_meta: model type       = 2B
0.00.863.544 I llm_load_print_meta: model ftype      = Q8_0
0.00.863.545 I llm_load_print_meta: model params     = 2.51 B
0.00.863.546 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.863.546 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.548 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.548 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.548 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.549 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.549 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.550 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.565 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.569 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.570 I llm_load_print_meta: max token length = 93
0.00.942.774 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.942.784 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.942.785 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.942.785 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.942.786 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.942.787 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.948.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.776 I llama_new_context_with_model: n_ctx         = 4096
0.00.948.777 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.948.777 I llama_new_context_with_model: n_batch       = 2048
0.00.948.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.778 I llama_new_context_with_model: flash_attn    = 0
0.00.948.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.783 I llama_new_context_with_model: freq_scale    = 1
0.00.948.784 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.948.875 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.964.391 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.964.434 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.964.556 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.967.243 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.967.247 I llama_new_context_with_model: graph nodes  = 601
0.00.967.247 I llama_new_context_with_model: graph splits = 1
0.00.967.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.967.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.583 I main: llama threadpool init, n_threads = 4
0.01.601.599 I 
0.01.601.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.601.722 I 
0.01.601.958 I sampler seed: 2045140480
0.01.601.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.601.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.601.984 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.601.984 I 
 increasities in her eyes.

The woman looked up, her expression a mask of calm. She smiled gently, her voice as warm as honey. "There

0.15.128.220 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.79 tokens per second)
0.15.128.224 I llama_perf_context_print:        load time =    1600.64 ms
0.15.128.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.128.241 I llama_perf_context_print:        eval time =   13436.71 ms /    32 runs   (  419.90 ms per token,     2.38 tokens per second)
0.15.128.243 I llama_perf_context_print:       total time =   13526.65 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.681 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.023.454 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.634 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.641 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.312 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.679 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.771 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.783 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.785 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.787 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.790 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.794 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.796 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.798 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.800 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.808 I llama_model_loader: - type  f32:   37 tensors
0.00.351.811 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.147 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.648.888 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.649.912 I llm_load_vocab: special tokens cache size = 5
0.00.853.498 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.576 I llm_load_print_meta: arch             = gemma
0.00.853.577 I llm_load_print_meta: vocab type       = SPM
0.00.853.578 I llm_load_print_meta: n_vocab          = 256000
0.00.853.580 I llm_load_print_meta: n_merges         = 0
0.00.853.580 I llm_load_print_meta: vocab_only       = 0
0.00.853.581 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.581 I llm_load_print_meta: n_embd           = 2048
0.00.853.582 I llm_load_print_meta: n_layer          = 18
0.00.853.649 I llm_load_print_meta: n_head           = 8
0.00.853.656 I llm_load_print_meta: n_head_kv        = 1
0.00.853.656 I llm_load_print_meta: n_rot            = 256
0.00.853.657 I llm_load_print_meta: n_swa            = 0
0.00.853.657 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.657 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.662 I llm_load_print_meta: n_gqa            = 8
0.00.853.666 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.671 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.674 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.676 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.710 I llm_load_print_meta: n_ff             = 16384
0.00.853.711 I llm_load_print_meta: n_expert         = 0
0.00.853.712 I llm_load_print_meta: n_expert_used    = 0
0.00.853.712 I llm_load_print_meta: causal attn      = 1
0.00.853.714 I llm_load_print_meta: pooling type     = 0
0.00.853.714 I llm_load_print_meta: rope type        = 2
0.00.853.715 I llm_load_print_meta: rope scaling     = linear
0.00.853.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.718 I llm_load_print_meta: freq_scale_train = 1
0.00.853.718 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.724 I llm_load_print_meta: model type       = 2B
0.00.853.725 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.726 I llm_load_print_meta: model params     = 2.51 B
0.00.853.727 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.728 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.728 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.729 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.729 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.729 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.730 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.730 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.736 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.738 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.739 I llm_load_print_meta: max token length = 93
0.00.927.053 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.927.064 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.933.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.251 I llama_new_context_with_model: n_ctx         = 4096
0.00.933.252 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.933.252 I llama_new_context_with_model: n_batch       = 2048
0.00.933.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.253 I llama_new_context_with_model: flash_attn    = 0
0.00.933.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.257 I llama_new_context_with_model: freq_scale    = 1
0.00.933.258 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.349 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.947.901 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.947.943 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.059 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.950.638 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.950.642 I llama_new_context_with_model: graph nodes  = 601
0.00.950.642 I llama_new_context_with_model: graph splits = 1
0.00.950.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.950.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.560.261 I main: llama threadpool init, n_threads = 4
0.01.560.277 I 
0.01.560.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.560.419 I 
0.01.560.661 I sampler seed: 2079933078
0.01.560.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.560.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.560.690 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.560.691 I 
 increasities of the human body and their relationship to health and disease.

**Answer:**

**The human body's musculoskeletal system is intricately designed to

0.15.115.951 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.40 tokens per second)
0.15.115.955 I llama_perf_context_print:        load time =    1559.25 ms
0.15.115.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.115.959 I llama_perf_context_print:        eval time =   13465.57 ms /    32 runs   (  420.80 ms per token,     2.38 tokens per second)
0.15.115.960 I llama_perf_context_print:       total time =   13555.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.865s
user	3m50.234s
sys	0m9.661s
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
main: build = 4393 (d79d8f39)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185789.23 ms
main:    total time = 185789.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.677 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.023.636 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.649 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.769 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.779 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.780 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.790 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.794 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.836 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.804 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.918 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.937 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.944 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.947 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.956 I llama_model_loader: - type  f32:   37 tensors
0.00.352.959 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.959 I llama_model_loader: - type q6_K:   19 tensors
0.00.599.382 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.672.112 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.673.093 I llm_load_vocab: special tokens cache size = 5
0.00.885.045 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.885.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.885.121 I llm_load_print_meta: arch             = gemma
0.00.885.122 I llm_load_print_meta: vocab type       = SPM
0.00.885.122 I llm_load_print_meta: n_vocab          = 256000
0.00.885.125 I llm_load_print_meta: n_merges         = 0
0.00.885.125 I llm_load_print_meta: vocab_only       = 0
0.00.885.125 I llm_load_print_meta: n_ctx_train      = 8192
0.00.885.126 I llm_load_print_meta: n_embd           = 2048
0.00.885.126 I llm_load_print_meta: n_layer          = 18
0.00.885.200 I llm_load_print_meta: n_head           = 8
0.00.885.206 I llm_load_print_meta: n_head_kv        = 1
0.00.885.207 I llm_load_print_meta: n_rot            = 256
0.00.885.207 I llm_load_print_meta: n_swa            = 0
0.00.885.208 I llm_load_print_meta: n_embd_head_k    = 256
0.00.885.210 I llm_load_print_meta: n_embd_head_v    = 256
0.00.885.216 I llm_load_print_meta: n_gqa            = 8
0.00.885.221 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.885.226 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.885.228 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.885.229 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.885.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.885.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.885.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.885.237 I llm_load_print_meta: n_ff             = 16384
0.00.885.238 I llm_load_print_meta: n_expert         = 0
0.00.885.238 I llm_load_print_meta: n_expert_used    = 0
0.00.885.239 I llm_load_print_meta: causal attn      = 1
0.00.885.240 I llm_load_print_meta: pooling type     = 0
0.00.885.240 I llm_load_print_meta: rope type        = 2
0.00.885.241 I llm_load_print_meta: rope scaling     = linear
0.00.885.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.885.243 I llm_load_print_meta: freq_scale_train = 1
0.00.885.244 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.885.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.885.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.885.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.885.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.885.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.885.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.885.247 I llm_load_print_meta: model type       = 2B
0.00.885.248 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.885.250 I llm_load_print_meta: model params     = 2.51 B
0.00.885.250 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.885.251 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.885.252 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.885.271 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.885.272 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.885.272 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.885.273 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.885.274 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.885.287 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.885.289 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.885.289 I llm_load_print_meta: max token length = 93
0.00.948.929 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.948.938 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.948.939 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.948.940 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.948.941 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.948.941 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.954.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.857 I llama_new_context_with_model: n_ctx         = 4096
0.00.954.858 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.954.858 I llama_new_context_with_model: n_batch       = 2048
0.00.954.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.860 I llama_new_context_with_model: flash_attn    = 0
0.00.954.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.864 I llama_new_context_with_model: freq_scale    = 1
0.00.954.865 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.954 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.969.522 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.969.560 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.969.677 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.972.288 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.972.293 I llama_new_context_with_model: graph nodes  = 601
0.00.972.293 I llama_new_context_with_model: graph splits = 1
0.00.972.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.972.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.553.750 I main: llama threadpool init, n_threads = 4
0.01.553.768 I 
0.01.553.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.553.897 I 
0.01.554.138 I sampler seed: 2952355308
0.01.554.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.554.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.554.166 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.554.166 I 
 squaRE

## Square Root of a Number

The square root of a number is a number that, when multiplied by itself, results in the original number.

0.12.674.961 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.79 tokens per second)
0.12.674.965 I llama_perf_context_print:        load time =    1552.76 ms
0.12.674.967 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.674.972 I llama_perf_context_print:        eval time =   11031.50 ms /    32 runs   (  344.73 ms per token,     2.90 tokens per second)
0.12.674.974 I llama_perf_context_print:       total time =   11121.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4393 (d79d8f39)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185878.42 ms
main:    total time = 185878.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.023.321 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.451 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.454 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.473 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.903 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.020 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.022 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.023 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.025 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.026 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.028 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.033 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.044 I llama_model_loader: - type  f32:   37 tensors
0.00.352.046 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.046 I llama_model_loader: - type q6_K:   19 tensors
0.00.592.137 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.520 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.663.531 I llm_load_vocab: special tokens cache size = 5
0.00.867.382 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.867.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.460 I llm_load_print_meta: arch             = gemma
0.00.867.461 I llm_load_print_meta: vocab type       = SPM
0.00.867.462 I llm_load_print_meta: n_vocab          = 256000
0.00.867.464 I llm_load_print_meta: n_merges         = 0
0.00.867.464 I llm_load_print_meta: vocab_only       = 0
0.00.867.465 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.465 I llm_load_print_meta: n_embd           = 2048
0.00.867.465 I llm_load_print_meta: n_layer          = 18
0.00.867.529 I llm_load_print_meta: n_head           = 8
0.00.867.538 I llm_load_print_meta: n_head_kv        = 1
0.00.867.539 I llm_load_print_meta: n_rot            = 256
0.00.867.540 I llm_load_print_meta: n_swa            = 0
0.00.867.541 I llm_load_print_meta: n_embd_head_k    = 256
0.00.867.541 I llm_load_print_meta: n_embd_head_v    = 256
0.00.867.546 I llm_load_print_meta: n_gqa            = 8
0.00.867.551 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.867.556 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.867.559 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.867.561 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.867.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.867.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.568 I llm_load_print_meta: n_ff             = 16384
0.00.867.569 I llm_load_print_meta: n_expert         = 0
0.00.867.569 I llm_load_print_meta: n_expert_used    = 0
0.00.867.570 I llm_load_print_meta: causal attn      = 1
0.00.867.570 I llm_load_print_meta: pooling type     = 0
0.00.867.571 I llm_load_print_meta: rope type        = 2
0.00.867.571 I llm_load_print_meta: rope scaling     = linear
0.00.867.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.573 I llm_load_print_meta: freq_scale_train = 1
0.00.867.574 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.582 I llm_load_print_meta: model type       = 2B
0.00.867.583 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.867.584 I llm_load_print_meta: model params     = 2.51 B
0.00.867.585 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.867.585 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.867.586 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.867.595 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.867.608 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.867.611 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.612 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.867.612 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.867.619 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.867.620 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.867.620 I llm_load_print_meta: max token length = 93
0.00.927.434 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.933.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.405 I llama_new_context_with_model: n_ctx         = 4096
0.00.933.405 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.933.405 I llama_new_context_with_model: n_batch       = 2048
0.00.933.406 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.406 I llama_new_context_with_model: flash_attn    = 0
0.00.933.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.410 I llama_new_context_with_model: freq_scale    = 1
0.00.933.411 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.506 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.948.841 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.948.893 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.046 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.951.724 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.951.728 I llama_new_context_with_model: graph nodes  = 601
0.00.951.728 I llama_new_context_with_model: graph splits = 1
0.00.951.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.951.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.532.999 I main: llama threadpool init, n_threads = 4
0.01.533.016 I 
0.01.533.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.533.139 I 
0.01.533.374 I sampler seed: 2089634361
0.01.533.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.533.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.533.401 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.533.401 I 
 increasities can be explained by the following factors:

A) Genetic predisposition
B) Environmental factors
C) Both A and B
D) None of

0.12.669.095 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.16 tokens per second)
0.12.669.111 I llama_perf_context_print:        load time =    1532.03 ms
0.12.669.113 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.669.115 I llama_perf_context_print:        eval time =   11043.78 ms /    32 runs   (  345.12 ms per token,     2.90 tokens per second)
0.12.669.116 I llama_perf_context_print:       total time =   11136.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.982s
user	46m44.743s
sys	0m6.483s
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.536 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.021.591 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.618 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.634 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.456 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.309 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.309 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.310 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.313 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.318 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.319 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.322 I llama_model_loader: - type  f32:   37 tensors
0.00.132.324 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.020 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.527 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.175 I llm_load_vocab: special tokens cache size = 5
0.00.282.239 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.257 I llm_load_print_meta: arch             = gemma
0.00.282.257 I llm_load_print_meta: vocab type       = SPM
0.00.282.258 I llm_load_print_meta: n_vocab          = 256000
0.00.282.259 I llm_load_print_meta: n_merges         = 0
0.00.282.259 I llm_load_print_meta: vocab_only       = 0
0.00.282.260 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.260 I llm_load_print_meta: n_embd           = 2048
0.00.282.260 I llm_load_print_meta: n_layer          = 18
0.00.282.271 I llm_load_print_meta: n_head           = 8
0.00.282.272 I llm_load_print_meta: n_head_kv        = 1
0.00.282.273 I llm_load_print_meta: n_rot            = 256
0.00.282.273 I llm_load_print_meta: n_swa            = 0
0.00.282.274 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.274 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.275 I llm_load_print_meta: n_gqa            = 8
0.00.282.276 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.277 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.278 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.280 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.281 I llm_load_print_meta: n_ff             = 16384
0.00.282.282 I llm_load_print_meta: n_expert         = 0
0.00.282.282 I llm_load_print_meta: n_expert_used    = 0
0.00.282.282 I llm_load_print_meta: causal attn      = 1
0.00.282.283 I llm_load_print_meta: pooling type     = 0
0.00.282.283 I llm_load_print_meta: rope type        = 2
0.00.282.283 I llm_load_print_meta: rope scaling     = linear
0.00.282.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.285 I llm_load_print_meta: freq_scale_train = 1
0.00.282.286 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.287 I llm_load_print_meta: model type       = 2B
0.00.282.288 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.289 I llm_load_print_meta: model params     = 2.51 B
0.00.282.290 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.290 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.290 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.291 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.291 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.291 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.292 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.292 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.292 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.293 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.293 I llm_load_print_meta: max token length = 93
0.00.381.486 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.494 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.495 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.496 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.496 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.497 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.857 I llama_new_context_with_model: n_ctx         = 4096
0.00.386.857 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.386.857 I llama_new_context_with_model: n_batch       = 2048
0.00.386.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.386.858 I llama_new_context_with_model: flash_attn    = 0
0.00.386.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.861 I llama_new_context_with_model: freq_scale    = 1
0.00.386.862 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.883 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.401.223 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.401.236 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.328 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.573 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.402.579 I llama_new_context_with_model: graph nodes  = 601
0.00.402.580 I llama_new_context_with_model: graph splits = 1
0.00.402.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.456 I main: llama threadpool init, n_threads = 4
0.00.488.473 I 
0.00.488.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.552 I 
0.00.488.594 I sampler seed: 283497500
0.00.488.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.622 I 
 increasities

I am unable to access the content of that URL, so I am unable to provide an answer. [end of text]


0.02.206.859 I llama_perf_sampler_print:    sampling time =       3.52 ms /    25 runs   (    0.14 ms per token,  7108.33 tokens per second)
0.02.206.862 I llama_perf_context_print:        load time =     487.70 ms
0.02.206.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.206.865 I llama_perf_context_print:        eval time =    1703.93 ms /    24 runs   (   71.00 ms per token,    14.09 tokens per second)
0.02.206.866 I llama_perf_context_print:       total time =    1718.41 ms /    25 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.171 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.020.882 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.907 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.913 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.914 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.922 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.343 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.755 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.583 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.590 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.591 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.592 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.593 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.600 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.602 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.606 I llama_model_loader: - type  f32:   37 tensors
0.00.130.607 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.987 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.169 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.726 I llm_load_vocab: special tokens cache size = 5
0.00.283.761 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.780 I llm_load_print_meta: arch             = gemma
0.00.283.781 I llm_load_print_meta: vocab type       = SPM
0.00.283.781 I llm_load_print_meta: n_vocab          = 256000
0.00.283.782 I llm_load_print_meta: n_merges         = 0
0.00.283.782 I llm_load_print_meta: vocab_only       = 0
0.00.283.782 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.783 I llm_load_print_meta: n_embd           = 2048
0.00.283.783 I llm_load_print_meta: n_layer          = 18
0.00.283.793 I llm_load_print_meta: n_head           = 8
0.00.283.794 I llm_load_print_meta: n_head_kv        = 1
0.00.283.795 I llm_load_print_meta: n_rot            = 256
0.00.283.795 I llm_load_print_meta: n_swa            = 0
0.00.283.795 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.795 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.796 I llm_load_print_meta: n_gqa            = 8
0.00.283.797 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.798 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.799 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.800 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.802 I llm_load_print_meta: n_ff             = 16384
0.00.283.803 I llm_load_print_meta: n_expert         = 0
0.00.283.803 I llm_load_print_meta: n_expert_used    = 0
0.00.283.803 I llm_load_print_meta: causal attn      = 1
0.00.283.804 I llm_load_print_meta: pooling type     = 0
0.00.283.804 I llm_load_print_meta: rope type        = 2
0.00.283.804 I llm_load_print_meta: rope scaling     = linear
0.00.283.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.806 I llm_load_print_meta: freq_scale_train = 1
0.00.283.807 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.808 I llm_load_print_meta: model type       = 2B
0.00.283.809 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.810 I llm_load_print_meta: model params     = 2.51 B
0.00.283.811 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.811 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.811 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.812 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.812 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.813 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.813 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.813 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.813 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.814 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.814 I llm_load_print_meta: max token length = 93
0.00.377.822 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.383.001 I llama_new_context_with_model: n_ctx         = 4096
0.00.383.001 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.383.002 I llama_new_context_with_model: n_batch       = 2048
0.00.383.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.383.003 I llama_new_context_with_model: flash_attn    = 0
0.00.383.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.383.007 I llama_new_context_with_model: freq_scale    = 1
0.00.383.008 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.031 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.398.911 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.398.927 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.028 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.327 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.400.333 I llama_new_context_with_model: graph nodes  = 601
0.00.400.333 I llama_new_context_with_model: graph splits = 1
0.00.400.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.104 I main: llama threadpool init, n_threads = 4
0.00.488.120 I 
0.00.488.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.199 I 
0.00.488.241 I sampler seed: 3867823249
0.00.488.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.255 I 
 increasels, the young men of the village, were tasked with the dangerous duty of guarding the village against the approaching enemy.

The task was fraught with peril

0.02.726.951 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6730.57 tokens per second)
0.02.726.954 I llama_perf_context_print:        load time =     487.71 ms
0.02.726.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.958 I llama_perf_context_print:        eval time =    2218.98 ms /    32 runs   (   69.34 ms per token,    14.42 tokens per second)
0.02.726.959 I llama_perf_context_print:       total time =    2238.85 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.556 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.021.601 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.611 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.652 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.592 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.490 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.491 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.492 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.496 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.497 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.497 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.498 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.502 I llama_model_loader: - type  f32:   37 tensors
0.00.132.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.219.481 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.154 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.879 I llm_load_vocab: special tokens cache size = 5
0.00.290.838 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.858 I llm_load_print_meta: arch             = gemma
0.00.290.859 I llm_load_print_meta: vocab type       = SPM
0.00.290.859 I llm_load_print_meta: n_vocab          = 256000
0.00.290.860 I llm_load_print_meta: n_merges         = 0
0.00.290.860 I llm_load_print_meta: vocab_only       = 0
0.00.290.861 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.861 I llm_load_print_meta: n_embd           = 2048
0.00.290.861 I llm_load_print_meta: n_layer          = 18
0.00.290.873 I llm_load_print_meta: n_head           = 8
0.00.290.874 I llm_load_print_meta: n_head_kv        = 1
0.00.290.875 I llm_load_print_meta: n_rot            = 256
0.00.290.875 I llm_load_print_meta: n_swa            = 0
0.00.290.876 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.876 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.877 I llm_load_print_meta: n_gqa            = 8
0.00.290.878 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.879 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.880 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.881 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.883 I llm_load_print_meta: n_ff             = 16384
0.00.290.883 I llm_load_print_meta: n_expert         = 0
0.00.290.883 I llm_load_print_meta: n_expert_used    = 0
0.00.290.884 I llm_load_print_meta: causal attn      = 1
0.00.290.884 I llm_load_print_meta: pooling type     = 0
0.00.290.884 I llm_load_print_meta: rope type        = 2
0.00.290.885 I llm_load_print_meta: rope scaling     = linear
0.00.290.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.887 I llm_load_print_meta: freq_scale_train = 1
0.00.290.888 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.890 I llm_load_print_meta: model type       = 2B
0.00.290.890 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.891 I llm_load_print_meta: model params     = 2.51 B
0.00.290.892 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.892 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.893 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.894 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.895 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.895 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.895 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.896 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.896 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.897 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.897 I llm_load_print_meta: max token length = 93
0.00.367.520 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.527 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.528 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.528 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.529 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.530 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.818 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.819 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.819 I llama_new_context_with_model: n_batch       = 2048
0.00.372.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.820 I llama_new_context_with_model: flash_attn    = 0
0.00.372.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.825 I llama_new_context_with_model: freq_scale    = 1
0.00.372.825 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.848 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.387.797 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.809 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.903 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.181 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.187 I llama_new_context_with_model: graph nodes  = 601
0.00.389.188 I llama_new_context_with_model: graph splits = 1
0.00.389.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.797 I main: llama threadpool init, n_threads = 4
0.00.475.811 I 
0.00.475.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.889 I 
0.00.475.930 I sampler seed: 869248465
0.00.475.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.944 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.945 I 
 increasities in the story of the Iliad.

**Answer:**

The Iliad contains various instances of epic poetry, including tales of valor and heroic deeds, which

0.02.796.385 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6324.26 tokens per second)
0.02.796.387 I llama_perf_context_print:        load time =     475.03 ms
0.02.796.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.796.391 I llama_perf_context_print:        eval time =    2300.19 ms /    32 runs   (   71.88 ms per token,    13.91 tokens per second)
0.02.796.391 I llama_perf_context_print:       total time =    2320.60 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.171 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.020.519 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.549 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.553 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.557 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.559 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.562 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.568 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.569 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.708 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.714 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.716 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.717 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.719 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.723 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.723 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.725 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.726 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.731 I llama_model_loader: - type  f32:   37 tensors
0.00.130.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.770 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.333 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.034 I llm_load_vocab: special tokens cache size = 5
0.00.283.013 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.035 I llm_load_print_meta: arch             = gemma
0.00.283.036 I llm_load_print_meta: vocab type       = SPM
0.00.283.036 I llm_load_print_meta: n_vocab          = 256000
0.00.283.037 I llm_load_print_meta: n_merges         = 0
0.00.283.037 I llm_load_print_meta: vocab_only       = 0
0.00.283.038 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.038 I llm_load_print_meta: n_embd           = 2048
0.00.283.038 I llm_load_print_meta: n_layer          = 18
0.00.283.050 I llm_load_print_meta: n_head           = 8
0.00.283.051 I llm_load_print_meta: n_head_kv        = 1
0.00.283.052 I llm_load_print_meta: n_rot            = 256
0.00.283.052 I llm_load_print_meta: n_swa            = 0
0.00.283.052 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.053 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.053 I llm_load_print_meta: n_gqa            = 8
0.00.283.054 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.055 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.056 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.057 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.059 I llm_load_print_meta: n_ff             = 16384
0.00.283.059 I llm_load_print_meta: n_expert         = 0
0.00.283.060 I llm_load_print_meta: n_expert_used    = 0
0.00.283.060 I llm_load_print_meta: causal attn      = 1
0.00.283.060 I llm_load_print_meta: pooling type     = 0
0.00.283.060 I llm_load_print_meta: rope type        = 2
0.00.283.061 I llm_load_print_meta: rope scaling     = linear
0.00.283.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.063 I llm_load_print_meta: freq_scale_train = 1
0.00.283.063 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.065 I llm_load_print_meta: model type       = 2B
0.00.283.066 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.067 I llm_load_print_meta: model params     = 2.51 B
0.00.283.068 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.068 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.068 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.069 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.070 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.070 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.070 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.071 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.071 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.072 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.072 I llm_load_print_meta: max token length = 93
0.00.354.230 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.239 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.699 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.700 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.700 I llama_new_context_with_model: n_batch       = 2048
0.00.359.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.701 I llama_new_context_with_model: flash_attn    = 0
0.00.359.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.705 I llama_new_context_with_model: freq_scale    = 1
0.00.359.706 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.730 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.375.219 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.232 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.336 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.601 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.608 I llama_new_context_with_model: graph nodes  = 601
0.00.376.609 I llama_new_context_with_model: graph splits = 1
0.00.376.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.750 I main: llama threadpool init, n_threads = 4
0.00.467.767 I 
0.00.467.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.859 I 
0.00.467.912 I sampler seed: 2239870029
0.00.467.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.941 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.941 I 
 increamically.

I was never meant to be a hero.
I just want to live a quiet life.
But now, the world is in chaos

0.02.928.514 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6139.53 tokens per second)
0.02.928.517 I llama_perf_context_print:        load time =     467.34 ms
0.02.928.519 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.928.521 I llama_perf_context_print:        eval time =    2439.80 ms /    32 runs   (   76.24 ms per token,    13.12 tokens per second)
0.02.928.522 I llama_perf_context_print:       total time =    2460.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.348s
user	0m37.932s
sys	0m9.562s
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
main: build = 4393 (d79d8f39)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40297.05 ms
main:    total time = 40297.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.456 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.667 I main: load the model and apply lora adapter, if any
0.00.021.283 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.292 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.311 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.315 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.317 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.317 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.323 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.326 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.684 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.685 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.687 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.692 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.692 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.693 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.698 I llama_model_loader: - type  f32:   37 tensors
0.00.131.699 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.700 I llama_model_loader: - type q6_K:   19 tensors
0.00.222.439 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.753 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.413 I llm_load_vocab: special tokens cache size = 5
0.00.298.445 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.298.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.464 I llm_load_print_meta: arch             = gemma
0.00.298.464 I llm_load_print_meta: vocab type       = SPM
0.00.298.465 I llm_load_print_meta: n_vocab          = 256000
0.00.298.465 I llm_load_print_meta: n_merges         = 0
0.00.298.466 I llm_load_print_meta: vocab_only       = 0
0.00.298.466 I llm_load_print_meta: n_ctx_train      = 8192
0.00.298.466 I llm_load_print_meta: n_embd           = 2048
0.00.298.467 I llm_load_print_meta: n_layer          = 18
0.00.298.478 I llm_load_print_meta: n_head           = 8
0.00.298.480 I llm_load_print_meta: n_head_kv        = 1
0.00.298.480 I llm_load_print_meta: n_rot            = 256
0.00.298.480 I llm_load_print_meta: n_swa            = 0
0.00.298.481 I llm_load_print_meta: n_embd_head_k    = 256
0.00.298.482 I llm_load_print_meta: n_embd_head_v    = 256
0.00.298.483 I llm_load_print_meta: n_gqa            = 8
0.00.298.484 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.298.485 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.298.486 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.298.488 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.298.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.490 I llm_load_print_meta: n_ff             = 16384
0.00.298.490 I llm_load_print_meta: n_expert         = 0
0.00.298.491 I llm_load_print_meta: n_expert_used    = 0
0.00.298.491 I llm_load_print_meta: causal attn      = 1
0.00.298.492 I llm_load_print_meta: pooling type     = 0
0.00.298.492 I llm_load_print_meta: rope type        = 2
0.00.298.493 I llm_load_print_meta: rope scaling     = linear
0.00.298.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.495 I llm_load_print_meta: freq_scale_train = 1
0.00.298.496 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.298.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.501 I llm_load_print_meta: model type       = 2B
0.00.298.501 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.298.502 I llm_load_print_meta: model params     = 2.51 B
0.00.298.503 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.298.503 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.298.504 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.298.504 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.298.504 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.298.505 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.298.505 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.298.505 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.298.505 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.298.506 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.298.506 I llm_load_print_meta: max token length = 93
0.00.358.899 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.358.908 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.908 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.358.909 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.358.909 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.358.910 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.364.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.175 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.176 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.176 I llama_new_context_with_model: n_batch       = 2048
0.00.364.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.177 I llama_new_context_with_model: flash_attn    = 0
0.00.364.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.181 I llama_new_context_with_model: freq_scale    = 1
0.00.364.182 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.203 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.378.672 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.686 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.778 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.102 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.108 I llama_new_context_with_model: graph nodes  = 601
0.00.380.109 I llama_new_context_with_model: graph splits = 1
0.00.380.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.783 I main: llama threadpool init, n_threads = 4
0.00.456.800 I 
0.00.456.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.884 I 
0.00.456.928 I sampler seed: 4178896176
0.00.456.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.945 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.946 I 
 seconde!

I am unable to understand the meaning of the phrase "seconde!" in this context. Could you please provide additional information or clarify the meaning

0.02.099.507 I llama_perf_sampler_print:    sampling time =       5.78 ms /    33 runs   (    0.18 ms per token,  5713.30 tokens per second)
0.02.099.509 I llama_perf_context_print:        load time =     456.10 ms
0.02.099.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.099.512 I llama_perf_context_print:        eval time =    1622.97 ms /    32 runs   (   50.72 ms per token,    19.72 tokens per second)
0.02.099.512 I llama_perf_context_print:       total time =    1642.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4393 (d79d8f39)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40278.50 ms
main:    total time = 40278.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.572 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.020.981 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.009 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.020 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.022 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.607 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.424 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.432 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.436 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.440 I llama_model_loader: - type  f32:   37 tensors
0.00.130.441 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.449 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.910 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.057 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.693 I llm_load_vocab: special tokens cache size = 5
0.00.277.834 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.853 I llm_load_print_meta: arch             = gemma
0.00.277.854 I llm_load_print_meta: vocab type       = SPM
0.00.277.854 I llm_load_print_meta: n_vocab          = 256000
0.00.277.855 I llm_load_print_meta: n_merges         = 0
0.00.277.855 I llm_load_print_meta: vocab_only       = 0
0.00.277.856 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.856 I llm_load_print_meta: n_embd           = 2048
0.00.277.856 I llm_load_print_meta: n_layer          = 18
0.00.277.867 I llm_load_print_meta: n_head           = 8
0.00.277.868 I llm_load_print_meta: n_head_kv        = 1
0.00.277.869 I llm_load_print_meta: n_rot            = 256
0.00.277.869 I llm_load_print_meta: n_swa            = 0
0.00.277.869 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.869 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.870 I llm_load_print_meta: n_gqa            = 8
0.00.277.872 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.873 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.873 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.875 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.877 I llm_load_print_meta: n_ff             = 16384
0.00.277.877 I llm_load_print_meta: n_expert         = 0
0.00.277.877 I llm_load_print_meta: n_expert_used    = 0
0.00.277.877 I llm_load_print_meta: causal attn      = 1
0.00.277.878 I llm_load_print_meta: pooling type     = 0
0.00.277.878 I llm_load_print_meta: rope type        = 2
0.00.277.878 I llm_load_print_meta: rope scaling     = linear
0.00.277.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.881 I llm_load_print_meta: freq_scale_train = 1
0.00.277.881 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.883 I llm_load_print_meta: model type       = 2B
0.00.277.883 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.277.884 I llm_load_print_meta: model params     = 2.51 B
0.00.277.885 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.277.885 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.886 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.886 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.887 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.887 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.887 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.888 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.888 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.889 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.889 I llm_load_print_meta: max token length = 93
0.00.336.187 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.341.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.310 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.310 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.311 I llama_new_context_with_model: n_batch       = 2048
0.00.341.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.312 I llama_new_context_with_model: flash_attn    = 0
0.00.341.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.316 I llama_new_context_with_model: freq_scale    = 1
0.00.341.317 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.339 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.356.433 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.449 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.545 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.792 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.798 I llama_new_context_with_model: graph nodes  = 601
0.00.357.798 I llama_new_context_with_model: graph splits = 1
0.00.357.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.169 I main: llama threadpool init, n_threads = 4
0.00.433.186 I 
0.00.433.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.266 I 
0.00.433.314 I sampler seed: 1062600849
0.00.433.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.330 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.330 I 
 maneuvously. [end of text]


0.00.693.817 I llama_perf_sampler_print:    sampling time =       0.77 ms /     6 runs   (    0.13 ms per token,  7751.94 tokens per second)
0.00.693.819 I llama_perf_context_print:        load time =     432.37 ms
0.00.693.820 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.693.822 I llama_perf_context_print:        eval time =     256.89 ms /     5 runs   (   51.38 ms per token,    19.46 tokens per second)
0.00.693.822 I llama_perf_context_print:       total time =     260.65 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.245s
user	10m19.455s
sys	0m7.047s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type  f16:   98 tensors
0.00.068.714 I llm_load_vocab: special tokens cache size = 25
0.00.082.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.694 I llm_load_print_meta: arch             = gptneox
0.00.082.695 I llm_load_print_meta: vocab type       = BPE
0.00.082.695 I llm_load_print_meta: n_vocab          = 50304
0.00.082.696 I llm_load_print_meta: n_merges         = 50009
0.00.082.696 I llm_load_print_meta: vocab_only       = 0
0.00.082.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.697 I llm_load_print_meta: n_embd           = 2048
0.00.082.697 I llm_load_print_meta: n_layer          = 24
0.00.082.707 I llm_load_print_meta: n_head           = 16
0.00.082.708 I llm_load_print_meta: n_head_kv        = 16
0.00.082.709 I llm_load_print_meta: n_rot            = 32
0.00.082.709 I llm_load_print_meta: n_swa            = 0
0.00.082.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.710 I llm_load_print_meta: n_gqa            = 1
0.00.082.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.716 I llm_load_print_meta: n_ff             = 8192
0.00.082.716 I llm_load_print_meta: n_expert         = 0
0.00.082.717 I llm_load_print_meta: n_expert_used    = 0
0.00.082.717 I llm_load_print_meta: causal attn      = 1
0.00.082.717 I llm_load_print_meta: pooling type     = 0
0.00.082.718 I llm_load_print_meta: rope type        = 2
0.00.082.718 I llm_load_print_meta: rope scaling     = linear
0.00.082.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.720 I llm_load_print_meta: freq_scale_train = 1
0.00.082.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.723 I llm_load_print_meta: model type       = 1.4B
0.00.082.723 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.724 I llm_load_print_meta: model params     = 1.41 B
0.00.082.725 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.726 I llm_load_print_meta: general.name     = 1.4B
0.00.082.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.728 I llm_load_print_meta: max token length = 1024
0.00.229.584 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.084 I llama_new_context_with_model: n_batch       = 2048
0.00.232.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.085 I llama_new_context_with_model: flash_attn    = 0
0.00.232.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.088 I llama_new_context_with_model: freq_scale    = 1
0.00.232.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.309.610 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.625 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.907 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.914 I llama_new_context_with_model: graph nodes  = 967
0.00.311.914 I llama_new_context_with_model: graph splits = 1
0.00.311.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.422 I main: llama threadpool init, n_threads = 4
0.00.407.439 I 
0.00.407.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.513 I 
0.00.407.644 I sampler seed: 1234
0.00.407.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.676 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.773.428 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24331.73 tokens per second)
0.04.773.431 I llama_perf_context_print:        load time =     406.67 ms
0.04.773.432 I llama_perf_context_print: prompt eval time =     118.83 ms /     7 tokens (   16.98 ms per token,    58.91 tokens per second)
0.04.773.434 I llama_perf_context_print:        eval time =    4236.56 ms /    63 runs   (   67.25 ms per token,    14.87 tokens per second)
0.04.773.435 I llama_perf_context_print:       total time =    4366.01 ms /    70 tokens

real	0m4.871s
user	0m17.852s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.071 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type  f16:   98 tensors
0.00.067.261 I llm_load_vocab: special tokens cache size = 25
0.00.081.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.254 I llm_load_print_meta: arch             = gptneox
0.00.081.255 I llm_load_print_meta: vocab type       = BPE
0.00.081.255 I llm_load_print_meta: n_vocab          = 50304
0.00.081.256 I llm_load_print_meta: n_merges         = 50009
0.00.081.256 I llm_load_print_meta: vocab_only       = 0
0.00.081.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.257 I llm_load_print_meta: n_embd           = 2048
0.00.081.257 I llm_load_print_meta: n_layer          = 24
0.00.081.268 I llm_load_print_meta: n_head           = 16
0.00.081.269 I llm_load_print_meta: n_head_kv        = 16
0.00.081.269 I llm_load_print_meta: n_rot            = 32
0.00.081.269 I llm_load_print_meta: n_swa            = 0
0.00.081.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.271 I llm_load_print_meta: n_gqa            = 1
0.00.081.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.277 I llm_load_print_meta: n_ff             = 8192
0.00.081.278 I llm_load_print_meta: n_expert         = 0
0.00.081.278 I llm_load_print_meta: n_expert_used    = 0
0.00.081.278 I llm_load_print_meta: causal attn      = 1
0.00.081.278 I llm_load_print_meta: pooling type     = 0
0.00.081.279 I llm_load_print_meta: rope type        = 2
0.00.081.279 I llm_load_print_meta: rope scaling     = linear
0.00.081.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.281 I llm_load_print_meta: freq_scale_train = 1
0.00.081.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.284 I llm_load_print_meta: model type       = 1.4B
0.00.081.285 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.286 I llm_load_print_meta: model params     = 1.41 B
0.00.081.287 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.287 I llm_load_print_meta: general.name     = 1.4B
0.00.081.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.290 I llm_load_print_meta: max token length = 1024
0.00.226.894 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.454 I llama_new_context_with_model: n_ctx         = 128
0.00.229.454 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.454 I llama_new_context_with_model: n_batch       = 128
0.00.229.455 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.455 I llama_new_context_with_model: flash_attn    = 0
0.00.229.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.459 I llama_new_context_with_model: freq_scale    = 1
0.00.229.460 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.480 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.234.824 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.442 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.447 I llama_new_context_with_model: graph nodes  = 967
0.00.237.448 I llama_new_context_with_model: graph splits = 1
0.00.237.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.190 I 
0.00.304.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.283 I perplexity: tokenizing the input ..
0.00.314.419 I perplexity: tokenization took 10.131 ms
0.00.314.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.126.096 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.131.368 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.131.407 I llama_perf_context_print:        load time =     303.92 ms
0.02.131.410 I llama_perf_context_print: prompt eval time =    1809.79 ms /   128 tokens (   14.14 ms per token,    70.73 tokens per second)
0.02.131.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.131.414 I llama_perf_context_print:       total time =    1827.22 ms /   129 tokens

real	0m2.232s
user	0m7.652s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.009.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q8_0:   98 tensors
0.00.073.670 I llm_load_vocab: special tokens cache size = 25
0.00.087.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.707 I llm_load_print_meta: arch             = gptneox
0.00.087.707 I llm_load_print_meta: vocab type       = BPE
0.00.087.708 I llm_load_print_meta: n_vocab          = 50304
0.00.087.708 I llm_load_print_meta: n_merges         = 50009
0.00.087.709 I llm_load_print_meta: vocab_only       = 0
0.00.087.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.709 I llm_load_print_meta: n_embd           = 2048
0.00.087.710 I llm_load_print_meta: n_layer          = 24
0.00.087.723 I llm_load_print_meta: n_head           = 16
0.00.087.724 I llm_load_print_meta: n_head_kv        = 16
0.00.087.724 I llm_load_print_meta: n_rot            = 32
0.00.087.725 I llm_load_print_meta: n_swa            = 0
0.00.087.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.727 I llm_load_print_meta: n_gqa            = 1
0.00.087.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.735 I llm_load_print_meta: n_ff             = 8192
0.00.087.735 I llm_load_print_meta: n_expert         = 0
0.00.087.735 I llm_load_print_meta: n_expert_used    = 0
0.00.087.735 I llm_load_print_meta: causal attn      = 1
0.00.087.736 I llm_load_print_meta: pooling type     = 0
0.00.087.736 I llm_load_print_meta: rope type        = 2
0.00.087.737 I llm_load_print_meta: rope scaling     = linear
0.00.087.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.740 I llm_load_print_meta: freq_scale_train = 1
0.00.087.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.744 I llm_load_print_meta: model type       = 1.4B
0.00.087.745 I llm_load_print_meta: model ftype      = Q8_0
0.00.087.746 I llm_load_print_meta: model params     = 1.41 B
0.00.087.747 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.087.748 I llm_load_print_meta: general.name     = 1.4B
0.00.087.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.751 I llm_load_print_meta: max token length = 1024
0.00.168.761 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.302 I llama_new_context_with_model: n_batch       = 2048
0.00.171.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.303 I llama_new_context_with_model: flash_attn    = 0
0.00.171.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.306 I llama_new_context_with_model: freq_scale    = 1
0.00.171.327 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.251.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.634 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.254.032 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.254.038 I llama_new_context_with_model: graph nodes  = 967
0.00.254.039 I llama_new_context_with_model: graph splits = 1
0.00.254.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.488 I main: llama threadpool init, n_threads = 4
0.00.338.507 I 
0.00.338.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.590 I 
0.00.338.701 I sampler seed: 1234
0.00.338.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.715 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.013.305 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.03.013.309 I llama_perf_context_print:        load time =     337.70 ms
0.03.013.311 I llama_perf_context_print: prompt eval time =      89.95 ms /     7 tokens (   12.85 ms per token,    77.82 tokens per second)
0.03.013.313 I llama_perf_context_print:        eval time =    2574.92 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.03.013.314 I llama_perf_context_print:       total time =    2674.83 ms /    70 tokens

real	0m3.085s
user	0m11.080s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q8_0:   98 tensors
0.00.071.847 I llm_load_vocab: special tokens cache size = 25
0.00.085.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.834 I llm_load_print_meta: arch             = gptneox
0.00.085.835 I llm_load_print_meta: vocab type       = BPE
0.00.085.836 I llm_load_print_meta: n_vocab          = 50304
0.00.085.836 I llm_load_print_meta: n_merges         = 50009
0.00.085.836 I llm_load_print_meta: vocab_only       = 0
0.00.085.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.837 I llm_load_print_meta: n_embd           = 2048
0.00.085.837 I llm_load_print_meta: n_layer          = 24
0.00.085.850 I llm_load_print_meta: n_head           = 16
0.00.085.851 I llm_load_print_meta: n_head_kv        = 16
0.00.085.851 I llm_load_print_meta: n_rot            = 32
0.00.085.852 I llm_load_print_meta: n_swa            = 0
0.00.085.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.855 I llm_load_print_meta: n_gqa            = 1
0.00.085.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.861 I llm_load_print_meta: n_ff             = 8192
0.00.085.861 I llm_load_print_meta: n_expert         = 0
0.00.085.862 I llm_load_print_meta: n_expert_used    = 0
0.00.085.862 I llm_load_print_meta: causal attn      = 1
0.00.085.862 I llm_load_print_meta: pooling type     = 0
0.00.085.862 I llm_load_print_meta: rope type        = 2
0.00.085.863 I llm_load_print_meta: rope scaling     = linear
0.00.085.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.868 I llm_load_print_meta: freq_scale_train = 1
0.00.085.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.873 I llm_load_print_meta: model type       = 1.4B
0.00.085.873 I llm_load_print_meta: model ftype      = Q8_0
0.00.085.874 I llm_load_print_meta: model params     = 1.41 B
0.00.085.875 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.085.875 I llm_load_print_meta: general.name     = 1.4B
0.00.085.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.879 I llm_load_print_meta: max token length = 1024
0.00.169.114 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.665 I llama_new_context_with_model: n_ctx         = 128
0.00.171.666 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.666 I llama_new_context_with_model: n_batch       = 128
0.00.171.666 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.667 I llama_new_context_with_model: flash_attn    = 0
0.00.171.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.670 I llama_new_context_with_model: freq_scale    = 1
0.00.171.671 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.690 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.177.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.186 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.495 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.502 I llama_new_context_with_model: graph nodes  = 967
0.00.179.502 I llama_new_context_with_model: graph splits = 1
0.00.179.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.981 I 
0.00.233.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.088 I perplexity: tokenizing the input ..
0.00.243.152 I perplexity: tokenization took 10.06 ms
0.00.243.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.335 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.252.555 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.252.591 I llama_perf_context_print:        load time =     232.28 ms
0.01.252.594 I llama_perf_context_print: prompt eval time =    1002.35 ms /   128 tokens (    7.83 ms per token,   127.70 tokens per second)
0.01.252.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.600 I llama_perf_context_print:       total time =    1019.61 ms /   129 tokens

real	0m1.314s
user	0m4.365s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.477 I llm_load_vocab: special tokens cache size = 25
0.00.085.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.436 I llm_load_print_meta: arch             = gptneox
0.00.085.437 I llm_load_print_meta: vocab type       = BPE
0.00.085.438 I llm_load_print_meta: n_vocab          = 50304
0.00.085.438 I llm_load_print_meta: n_merges         = 50009
0.00.085.439 I llm_load_print_meta: vocab_only       = 0
0.00.085.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.439 I llm_load_print_meta: n_embd           = 2048
0.00.085.440 I llm_load_print_meta: n_layer          = 24
0.00.085.451 I llm_load_print_meta: n_head           = 16
0.00.085.452 I llm_load_print_meta: n_head_kv        = 16
0.00.085.452 I llm_load_print_meta: n_rot            = 32
0.00.085.452 I llm_load_print_meta: n_swa            = 0
0.00.085.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.454 I llm_load_print_meta: n_gqa            = 1
0.00.085.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.460 I llm_load_print_meta: n_ff             = 8192
0.00.085.461 I llm_load_print_meta: n_expert         = 0
0.00.085.461 I llm_load_print_meta: n_expert_used    = 0
0.00.085.461 I llm_load_print_meta: causal attn      = 1
0.00.085.462 I llm_load_print_meta: pooling type     = 0
0.00.085.462 I llm_load_print_meta: rope type        = 2
0.00.085.462 I llm_load_print_meta: rope scaling     = linear
0.00.085.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.464 I llm_load_print_meta: freq_scale_train = 1
0.00.085.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.467 I llm_load_print_meta: model type       = 1.4B
0.00.085.468 I llm_load_print_meta: model ftype      = Q4_0
0.00.085.469 I llm_load_print_meta: model params     = 1.41 B
0.00.085.470 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.085.470 I llm_load_print_meta: general.name     = 1.4B
0.00.085.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.473 I llm_load_print_meta: max token length = 1024
0.00.130.356 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.130.364 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.466.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.466.119 I llama_new_context_with_model: n_ctx         = 2048
0.00.466.120 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.466.120 I llama_new_context_with_model: n_batch       = 2048
0.00.466.120 I llama_new_context_with_model: n_ubatch      = 512
0.00.466.121 I llama_new_context_with_model: flash_attn    = 0
0.00.466.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.466.125 I llama_new_context_with_model: freq_scale    = 1
0.00.466.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.544.392 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.544.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.546.723 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.546.730 I llama_new_context_with_model: graph nodes  = 967
0.00.546.731 I llama_new_context_with_model: graph splits = 1
0.00.546.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.598 I main: llama threadpool init, n_threads = 4
0.00.619.617 I 
0.00.619.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.619.693 I 
0.00.619.794 I sampler seed: 1234
0.00.619.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.808 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.379.040 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.379.043 I llama_perf_context_print:        load time =     618.77 ms
0.02.379.044 I llama_perf_context_print: prompt eval time =      79.51 ms /     7 tokens (   11.36 ms per token,    88.03 tokens per second)
0.02.379.045 I llama_perf_context_print:        eval time =    1670.19 ms /    63 runs   (   26.51 ms per token,    37.72 tokens per second)
0.02.379.046 I llama_perf_context_print:       total time =    1759.45 ms /    70 tokens

real	0m2.428s
user	0m7.602s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.149 I llm_load_vocab: special tokens cache size = 25
0.00.083.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.145 I llm_load_print_meta: arch             = gptneox
0.00.083.146 I llm_load_print_meta: vocab type       = BPE
0.00.083.147 I llm_load_print_meta: n_vocab          = 50304
0.00.083.147 I llm_load_print_meta: n_merges         = 50009
0.00.083.148 I llm_load_print_meta: vocab_only       = 0
0.00.083.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.148 I llm_load_print_meta: n_embd           = 2048
0.00.083.149 I llm_load_print_meta: n_layer          = 24
0.00.083.160 I llm_load_print_meta: n_head           = 16
0.00.083.161 I llm_load_print_meta: n_head_kv        = 16
0.00.083.162 I llm_load_print_meta: n_rot            = 32
0.00.083.162 I llm_load_print_meta: n_swa            = 0
0.00.083.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.164 I llm_load_print_meta: n_gqa            = 1
0.00.083.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.169 I llm_load_print_meta: n_ff             = 8192
0.00.083.169 I llm_load_print_meta: n_expert         = 0
0.00.083.169 I llm_load_print_meta: n_expert_used    = 0
0.00.083.170 I llm_load_print_meta: causal attn      = 1
0.00.083.170 I llm_load_print_meta: pooling type     = 0
0.00.083.170 I llm_load_print_meta: rope type        = 2
0.00.083.170 I llm_load_print_meta: rope scaling     = linear
0.00.083.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.172 I llm_load_print_meta: freq_scale_train = 1
0.00.083.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.175 I llm_load_print_meta: model type       = 1.4B
0.00.083.176 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.176 I llm_load_print_meta: model params     = 1.41 B
0.00.083.177 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.178 I llm_load_print_meta: general.name     = 1.4B
0.00.083.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.181 I llm_load_print_meta: max token length = 1024
0.00.128.458 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.468 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.447.410 I llama_new_context_with_model: n_ctx         = 128
0.00.447.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.447.411 I llama_new_context_with_model: n_batch       = 128
0.00.447.411 I llama_new_context_with_model: n_ubatch      = 128
0.00.447.412 I llama_new_context_with_model: flash_attn    = 0
0.00.447.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.447.416 I llama_new_context_with_model: freq_scale    = 1
0.00.447.417 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.438 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.452.988 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.453.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.455.332 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.455.339 I llama_new_context_with_model: graph nodes  = 967
0.00.455.340 I llama_new_context_with_model: graph splits = 1
0.00.455.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.633 I 
0.00.499.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.741 I perplexity: tokenizing the input ..
0.00.509.962 I perplexity: tokenization took 10.214 ms
0.00.509.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.939 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.402.237 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.402.291 I llama_perf_context_print:        load time =     499.01 ms
0.01.402.293 I llama_perf_context_print: prompt eval time =     881.90 ms /   128 tokens (    6.89 ms per token,   145.14 tokens per second)
0.01.402.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.296 I llama_perf_context_print:       total time =     902.66 ms /   129 tokens

real	0m1.444s
user	0m4.050s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.009.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.051 I llm_load_vocab: special tokens cache size = 25
0.00.081.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.955 I llm_load_print_meta: arch             = gptneox
0.00.081.956 I llm_load_print_meta: vocab type       = BPE
0.00.081.956 I llm_load_print_meta: n_vocab          = 50304
0.00.081.957 I llm_load_print_meta: n_merges         = 50009
0.00.081.957 I llm_load_print_meta: vocab_only       = 0
0.00.081.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.958 I llm_load_print_meta: n_embd           = 2048
0.00.081.958 I llm_load_print_meta: n_layer          = 24
0.00.081.968 I llm_load_print_meta: n_head           = 16
0.00.081.969 I llm_load_print_meta: n_head_kv        = 16
0.00.081.969 I llm_load_print_meta: n_rot            = 32
0.00.081.969 I llm_load_print_meta: n_swa            = 0
0.00.081.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.971 I llm_load_print_meta: n_gqa            = 1
0.00.081.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.977 I llm_load_print_meta: n_ff             = 8192
0.00.081.977 I llm_load_print_meta: n_expert         = 0
0.00.081.977 I llm_load_print_meta: n_expert_used    = 0
0.00.081.978 I llm_load_print_meta: causal attn      = 1
0.00.081.978 I llm_load_print_meta: pooling type     = 0
0.00.081.978 I llm_load_print_meta: rope type        = 2
0.00.081.979 I llm_load_print_meta: rope scaling     = linear
0.00.081.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.981 I llm_load_print_meta: freq_scale_train = 1
0.00.081.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.983 I llm_load_print_meta: model type       = 1.4B
0.00.081.984 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.985 I llm_load_print_meta: model params     = 1.41 B
0.00.081.986 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.986 I llm_load_print_meta: general.name     = 1.4B
0.00.081.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.988 I llm_load_print_meta: max token length = 1024
0.00.131.856 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.514 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.514 I llama_new_context_with_model: n_batch       = 2048
0.00.134.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.515 I llama_new_context_with_model: flash_attn    = 0
0.00.134.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.517 I llama_new_context_with_model: freq_scale    = 1
0.00.134.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.213.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.266 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.946 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.952 I llama_new_context_with_model: graph nodes  = 967
0.00.215.953 I llama_new_context_with_model: graph splits = 1
0.00.215.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.990 I main: llama threadpool init, n_threads = 4
0.00.302.008 I 
0.00.302.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.102 I 
0.00.302.217 I sampler seed: 1234
0.00.302.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.234 I 
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

0.02.459.628 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.459.631 I llama_perf_context_print:        load time =     301.16 ms
0.02.459.633 I llama_perf_context_print: prompt eval time =     131.19 ms /     7 tokens (   18.74 ms per token,    53.36 tokens per second)
0.02.459.634 I llama_perf_context_print:        eval time =    2016.49 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.459.635 I llama_perf_context_print:       total time =    2157.65 ms /    70 tokens

real	0m2.509s
user	0m9.004s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.362 I llm_load_vocab: special tokens cache size = 25
0.00.084.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.321 I llm_load_print_meta: arch             = gptneox
0.00.084.322 I llm_load_print_meta: vocab type       = BPE
0.00.084.323 I llm_load_print_meta: n_vocab          = 50304
0.00.084.323 I llm_load_print_meta: n_merges         = 50009
0.00.084.323 I llm_load_print_meta: vocab_only       = 0
0.00.084.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.324 I llm_load_print_meta: n_embd           = 2048
0.00.084.324 I llm_load_print_meta: n_layer          = 24
0.00.084.335 I llm_load_print_meta: n_head           = 16
0.00.084.336 I llm_load_print_meta: n_head_kv        = 16
0.00.084.336 I llm_load_print_meta: n_rot            = 32
0.00.084.336 I llm_load_print_meta: n_swa            = 0
0.00.084.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.338 I llm_load_print_meta: n_gqa            = 1
0.00.084.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.344 I llm_load_print_meta: n_ff             = 8192
0.00.084.344 I llm_load_print_meta: n_expert         = 0
0.00.084.344 I llm_load_print_meta: n_expert_used    = 0
0.00.084.345 I llm_load_print_meta: causal attn      = 1
0.00.084.345 I llm_load_print_meta: pooling type     = 0
0.00.084.345 I llm_load_print_meta: rope type        = 2
0.00.084.345 I llm_load_print_meta: rope scaling     = linear
0.00.084.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.347 I llm_load_print_meta: freq_scale_train = 1
0.00.084.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.350 I llm_load_print_meta: model type       = 1.4B
0.00.084.351 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.352 I llm_load_print_meta: model params     = 1.41 B
0.00.084.353 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.353 I llm_load_print_meta: general.name     = 1.4B
0.00.084.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.356 I llm_load_print_meta: max token length = 1024
0.00.133.744 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.278 I llama_new_context_with_model: n_ctx         = 128
0.00.136.279 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.279 I llama_new_context_with_model: n_batch       = 128
0.00.136.279 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.280 I llama_new_context_with_model: flash_attn    = 0
0.00.136.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.283 I llama_new_context_with_model: freq_scale    = 1
0.00.136.284 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.304 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.141.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.326 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.332 I llama_new_context_with_model: graph nodes  = 967
0.00.144.332 I llama_new_context_with_model: graph splits = 1
0.00.144.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.538 I 
0.00.200.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.637 I perplexity: tokenizing the input ..
0.00.210.762 I perplexity: tokenization took 10.12 ms
0.00.210.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.943 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.436.191 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.436.225 I llama_perf_context_print:        load time =     199.89 ms
0.02.436.226 I llama_perf_context_print: prompt eval time =    2215.54 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.436.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.229 I llama_perf_context_print:       total time =    2235.69 ms /   129 tokens

real	0m2.479s
user	0m9.233s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.024 I llm_load_vocab: special tokens cache size = 25
0.00.085.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.025 I llm_load_print_meta: arch             = gptneox
0.00.085.026 I llm_load_print_meta: vocab type       = BPE
0.00.085.027 I llm_load_print_meta: n_vocab          = 50304
0.00.085.027 I llm_load_print_meta: n_merges         = 50009
0.00.085.028 I llm_load_print_meta: vocab_only       = 0
0.00.085.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.028 I llm_load_print_meta: n_embd           = 2048
0.00.085.029 I llm_load_print_meta: n_layer          = 24
0.00.085.041 I llm_load_print_meta: n_head           = 16
0.00.085.042 I llm_load_print_meta: n_head_kv        = 16
0.00.085.042 I llm_load_print_meta: n_rot            = 32
0.00.085.042 I llm_load_print_meta: n_swa            = 0
0.00.085.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.044 I llm_load_print_meta: n_gqa            = 1
0.00.085.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.050 I llm_load_print_meta: n_ff             = 8192
0.00.085.050 I llm_load_print_meta: n_expert         = 0
0.00.085.051 I llm_load_print_meta: n_expert_used    = 0
0.00.085.051 I llm_load_print_meta: causal attn      = 1
0.00.085.051 I llm_load_print_meta: pooling type     = 0
0.00.085.051 I llm_load_print_meta: rope type        = 2
0.00.085.052 I llm_load_print_meta: rope scaling     = linear
0.00.085.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.054 I llm_load_print_meta: freq_scale_train = 1
0.00.085.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.056 I llm_load_print_meta: model type       = 1.4B
0.00.085.057 I llm_load_print_meta: model ftype      = Q5_0
0.00.085.057 I llm_load_print_meta: model params     = 1.41 B
0.00.085.059 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.085.059 I llm_load_print_meta: general.name     = 1.4B
0.00.085.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.062 I llm_load_print_meta: max token length = 1024
0.00.138.127 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.731 I llama_new_context_with_model: n_batch       = 2048
0.00.140.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.732 I llama_new_context_with_model: flash_attn    = 0
0.00.140.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.736 I llama_new_context_with_model: freq_scale    = 1
0.00.140.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.750 I llama_new_context_with_model: graph nodes  = 967
0.00.221.751 I llama_new_context_with_model: graph splits = 1
0.00.221.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.012 I main: llama threadpool init, n_threads = 4
0.00.298.029 I 
0.00.298.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.110 I 
0.00.298.213 I sampler seed: 1234
0.00.298.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.227 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.604.157 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.604.159 I llama_perf_context_print:        load time =     297.27 ms
0.02.604.161 I llama_perf_context_print: prompt eval time =      84.38 ms /     7 tokens (   12.05 ms per token,    82.96 tokens per second)
0.02.604.162 I llama_perf_context_print:        eval time =    2211.99 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.604.162 I llama_perf_context_print:       total time =    2306.15 ms /    70 tokens

real	0m2.657s
user	0m9.560s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.626 I llm_load_vocab: special tokens cache size = 25
0.00.082.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.608 I llm_load_print_meta: arch             = gptneox
0.00.082.609 I llm_load_print_meta: vocab type       = BPE
0.00.082.610 I llm_load_print_meta: n_vocab          = 50304
0.00.082.611 I llm_load_print_meta: n_merges         = 50009
0.00.082.611 I llm_load_print_meta: vocab_only       = 0
0.00.082.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.612 I llm_load_print_meta: n_embd           = 2048
0.00.082.612 I llm_load_print_meta: n_layer          = 24
0.00.082.623 I llm_load_print_meta: n_head           = 16
0.00.082.623 I llm_load_print_meta: n_head_kv        = 16
0.00.082.624 I llm_load_print_meta: n_rot            = 32
0.00.082.624 I llm_load_print_meta: n_swa            = 0
0.00.082.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.628 I llm_load_print_meta: n_gqa            = 1
0.00.082.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.635 I llm_load_print_meta: n_ff             = 8192
0.00.082.635 I llm_load_print_meta: n_expert         = 0
0.00.082.636 I llm_load_print_meta: n_expert_used    = 0
0.00.082.636 I llm_load_print_meta: causal attn      = 1
0.00.082.636 I llm_load_print_meta: pooling type     = 0
0.00.082.637 I llm_load_print_meta: rope type        = 2
0.00.082.637 I llm_load_print_meta: rope scaling     = linear
0.00.082.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.640 I llm_load_print_meta: freq_scale_train = 1
0.00.082.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.643 I llm_load_print_meta: model type       = 1.4B
0.00.082.644 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.645 I llm_load_print_meta: model params     = 1.41 B
0.00.082.646 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.647 I llm_load_print_meta: general.name     = 1.4B
0.00.082.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.650 I llm_load_print_meta: max token length = 1024
0.00.136.697 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.234 I llama_new_context_with_model: n_ctx         = 128
0.00.139.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.235 I llama_new_context_with_model: n_batch       = 128
0.00.139.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.236 I llama_new_context_with_model: flash_attn    = 0
0.00.139.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.238 I llama_new_context_with_model: freq_scale    = 1
0.00.139.239 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.257 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.144.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.874 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.880 I llama_new_context_with_model: graph nodes  = 967
0.00.146.880 I llama_new_context_with_model: graph splits = 1
0.00.146.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.303 I 
0.00.193.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.407 I perplexity: tokenizing the input ..
0.00.203.523 I perplexity: tokenization took 10.117 ms
0.00.203.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.074 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.457.395 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.457.425 I llama_perf_context_print:        load time =     192.69 ms
0.01.457.429 I llama_perf_context_print: prompt eval time =    1243.84 ms /   128 tokens (    9.72 ms per token,   102.91 tokens per second)
0.01.457.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.431 I llama_perf_context_print:       total time =    1264.12 ms /   129 tokens

real	0m1.504s
user	0m5.291s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.629 I llm_load_vocab: special tokens cache size = 25
0.00.084.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.644 I llm_load_print_meta: arch             = gptneox
0.00.084.645 I llm_load_print_meta: vocab type       = BPE
0.00.084.646 I llm_load_print_meta: n_vocab          = 50304
0.00.084.646 I llm_load_print_meta: n_merges         = 50009
0.00.084.647 I llm_load_print_meta: vocab_only       = 0
0.00.084.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.647 I llm_load_print_meta: n_embd           = 2048
0.00.084.648 I llm_load_print_meta: n_layer          = 24
0.00.084.660 I llm_load_print_meta: n_head           = 16
0.00.084.661 I llm_load_print_meta: n_head_kv        = 16
0.00.084.661 I llm_load_print_meta: n_rot            = 32
0.00.084.661 I llm_load_print_meta: n_swa            = 0
0.00.084.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.663 I llm_load_print_meta: n_gqa            = 1
0.00.084.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.669 I llm_load_print_meta: n_ff             = 8192
0.00.084.670 I llm_load_print_meta: n_expert         = 0
0.00.084.670 I llm_load_print_meta: n_expert_used    = 0
0.00.084.670 I llm_load_print_meta: causal attn      = 1
0.00.084.670 I llm_load_print_meta: pooling type     = 0
0.00.084.671 I llm_load_print_meta: rope type        = 2
0.00.084.671 I llm_load_print_meta: rope scaling     = linear
0.00.084.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.673 I llm_load_print_meta: freq_scale_train = 1
0.00.084.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.676 I llm_load_print_meta: model type       = 1.4B
0.00.084.676 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.677 I llm_load_print_meta: model params     = 1.41 B
0.00.084.678 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.678 I llm_load_print_meta: general.name     = 1.4B
0.00.084.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.682 I llm_load_print_meta: max token length = 1024
0.00.142.746 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.577 I llama_new_context_with_model: n_batch       = 2048
0.00.145.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.577 I llama_new_context_with_model: flash_attn    = 0
0.00.145.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.581 I llama_new_context_with_model: freq_scale    = 1
0.00.145.599 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.224.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.850 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.857 I llama_new_context_with_model: graph nodes  = 967
0.00.226.857 I llama_new_context_with_model: graph splits = 1
0.00.226.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.376 I main: llama threadpool init, n_threads = 4
0.00.317.393 I 
0.00.317.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.472 I 
0.00.317.586 I sampler seed: 1234
0.00.317.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.602 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.798.541 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.798.544 I llama_perf_context_print:        load time =     316.59 ms
0.02.798.546 I llama_perf_context_print: prompt eval time =     148.38 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.798.548 I llama_perf_context_print:        eval time =    2322.78 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.798.549 I llama_perf_context_print:       total time =    2481.17 ms /    70 tokens

real	0m2.855s
user	0m10.308s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.775 I llama_model_loader: - type  f32:  194 tensors
0.00.022.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.650 I llm_load_vocab: special tokens cache size = 25
0.00.084.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.627 I llm_load_print_meta: arch             = gptneox
0.00.084.628 I llm_load_print_meta: vocab type       = BPE
0.00.084.628 I llm_load_print_meta: n_vocab          = 50304
0.00.084.629 I llm_load_print_meta: n_merges         = 50009
0.00.084.629 I llm_load_print_meta: vocab_only       = 0
0.00.084.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.630 I llm_load_print_meta: n_embd           = 2048
0.00.084.630 I llm_load_print_meta: n_layer          = 24
0.00.084.641 I llm_load_print_meta: n_head           = 16
0.00.084.642 I llm_load_print_meta: n_head_kv        = 16
0.00.084.642 I llm_load_print_meta: n_rot            = 32
0.00.084.643 I llm_load_print_meta: n_swa            = 0
0.00.084.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.644 I llm_load_print_meta: n_gqa            = 1
0.00.084.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.650 I llm_load_print_meta: n_ff             = 8192
0.00.084.650 I llm_load_print_meta: n_expert         = 0
0.00.084.650 I llm_load_print_meta: n_expert_used    = 0
0.00.084.650 I llm_load_print_meta: causal attn      = 1
0.00.084.650 I llm_load_print_meta: pooling type     = 0
0.00.084.651 I llm_load_print_meta: rope type        = 2
0.00.084.651 I llm_load_print_meta: rope scaling     = linear
0.00.084.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.653 I llm_load_print_meta: freq_scale_train = 1
0.00.084.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.656 I llm_load_print_meta: model type       = 1.4B
0.00.084.656 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.657 I llm_load_print_meta: model params     = 1.41 B
0.00.084.658 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.658 I llm_load_print_meta: general.name     = 1.4B
0.00.084.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.661 I llm_load_print_meta: max token length = 1024
0.00.141.703 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.430 I llama_new_context_with_model: n_ctx         = 128
0.00.144.431 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.431 I llama_new_context_with_model: n_batch       = 128
0.00.144.431 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.432 I llama_new_context_with_model: flash_attn    = 0
0.00.144.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.435 I llama_new_context_with_model: freq_scale    = 1
0.00.144.436 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.455 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.149.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.764 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.285 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.292 I llama_new_context_with_model: graph nodes  = 967
0.00.152.292 I llama_new_context_with_model: graph splits = 1
0.00.152.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.033 I 
0.00.213.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.157 I perplexity: tokenizing the input ..
0.00.223.511 I perplexity: tokenization took 10.353 ms
0.00.223.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.725.348 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.733.587 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.733.620 I llama_perf_context_print:        load time =     212.38 ms
0.02.733.622 I llama_perf_context_print: prompt eval time =    2499.80 ms /   128 tokens (   19.53 ms per token,    51.20 tokens per second)
0.02.733.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.733.624 I llama_perf_context_print:       total time =    2520.59 ms /   129 tokens

real	0m2.783s
user	0m10.386s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.999 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.660 I llm_load_vocab: special tokens cache size = 25
0.00.081.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.607 I llm_load_print_meta: arch             = gptneox
0.00.081.607 I llm_load_print_meta: vocab type       = BPE
0.00.081.608 I llm_load_print_meta: n_vocab          = 50304
0.00.081.609 I llm_load_print_meta: n_merges         = 50009
0.00.081.609 I llm_load_print_meta: vocab_only       = 0
0.00.081.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.610 I llm_load_print_meta: n_embd           = 2048
0.00.081.610 I llm_load_print_meta: n_layer          = 24
0.00.081.619 I llm_load_print_meta: n_head           = 16
0.00.081.620 I llm_load_print_meta: n_head_kv        = 16
0.00.081.620 I llm_load_print_meta: n_rot            = 32
0.00.081.621 I llm_load_print_meta: n_swa            = 0
0.00.081.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.622 I llm_load_print_meta: n_gqa            = 1
0.00.081.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.628 I llm_load_print_meta: n_ff             = 8192
0.00.081.628 I llm_load_print_meta: n_expert         = 0
0.00.081.629 I llm_load_print_meta: n_expert_used    = 0
0.00.081.629 I llm_load_print_meta: causal attn      = 1
0.00.081.629 I llm_load_print_meta: pooling type     = 0
0.00.081.629 I llm_load_print_meta: rope type        = 2
0.00.081.630 I llm_load_print_meta: rope scaling     = linear
0.00.081.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.632 I llm_load_print_meta: freq_scale_train = 1
0.00.081.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.635 I llm_load_print_meta: model type       = 1.4B
0.00.081.635 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.636 I llm_load_print_meta: model params     = 1.41 B
0.00.081.637 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.637 I llm_load_print_meta: general.name     = 1.4B
0.00.081.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.640 I llm_load_print_meta: max token length = 1024
0.00.113.155 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.630 I llama_new_context_with_model: n_batch       = 2048
0.00.115.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.631 I llama_new_context_with_model: flash_attn    = 0
0.00.115.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.634 I llama_new_context_with_model: freq_scale    = 1
0.00.115.654 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.192.091 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.107 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.254 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.260 I llama_new_context_with_model: graph nodes  = 967
0.00.194.260 I llama_new_context_with_model: graph splits = 1
0.00.194.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.770 I main: llama threadpool init, n_threads = 4
0.00.263.788 I 
0.00.263.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.865 I 
0.00.263.996 I sampler seed: 1234
0.00.264.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.015 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.912.045 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.01.912.047 I llama_perf_context_print:        load time =     263.05 ms
0.01.912.049 I llama_perf_context_print: prompt eval time =      89.89 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.01.912.050 I llama_perf_context_print:        eval time =    1548.64 ms /    63 runs   (   24.58 ms per token,    40.68 tokens per second)
0.01.912.051 I llama_perf_context_print:       total time =    1648.28 ms /    70 tokens

real	0m1.950s
user	0m6.880s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.879 I llm_load_vocab: special tokens cache size = 25
0.00.086.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.854 I llm_load_print_meta: arch             = gptneox
0.00.086.855 I llm_load_print_meta: vocab type       = BPE
0.00.086.855 I llm_load_print_meta: n_vocab          = 50304
0.00.086.855 I llm_load_print_meta: n_merges         = 50009
0.00.086.856 I llm_load_print_meta: vocab_only       = 0
0.00.086.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.856 I llm_load_print_meta: n_embd           = 2048
0.00.086.857 I llm_load_print_meta: n_layer          = 24
0.00.086.868 I llm_load_print_meta: n_head           = 16
0.00.086.869 I llm_load_print_meta: n_head_kv        = 16
0.00.086.869 I llm_load_print_meta: n_rot            = 32
0.00.086.870 I llm_load_print_meta: n_swa            = 0
0.00.086.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.871 I llm_load_print_meta: n_gqa            = 1
0.00.086.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.877 I llm_load_print_meta: n_ff             = 8192
0.00.086.877 I llm_load_print_meta: n_expert         = 0
0.00.086.877 I llm_load_print_meta: n_expert_used    = 0
0.00.086.878 I llm_load_print_meta: causal attn      = 1
0.00.086.878 I llm_load_print_meta: pooling type     = 0
0.00.086.878 I llm_load_print_meta: rope type        = 2
0.00.086.879 I llm_load_print_meta: rope scaling     = linear
0.00.086.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.881 I llm_load_print_meta: freq_scale_train = 1
0.00.086.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.883 I llm_load_print_meta: model type       = 1.4B
0.00.086.884 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.086.885 I llm_load_print_meta: model params     = 1.41 B
0.00.086.886 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.086.886 I llm_load_print_meta: general.name     = 1.4B
0.00.086.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.889 I llm_load_print_meta: max token length = 1024
0.00.118.095 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.120.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.667 I llama_new_context_with_model: n_ctx         = 128
0.00.120.667 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.668 I llama_new_context_with_model: n_batch       = 128
0.00.120.668 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.668 I llama_new_context_with_model: flash_attn    = 0
0.00.120.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.672 I llama_new_context_with_model: freq_scale    = 1
0.00.120.672 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.692 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.126.208 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.826 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.834 I llama_new_context_with_model: graph nodes  = 967
0.00.128.834 I llama_new_context_with_model: graph splits = 1
0.00.128.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.485 I 
0.00.168.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.580 I perplexity: tokenizing the input ..
0.00.178.720 I perplexity: tokenization took 10.135 ms
0.00.178.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.713.798 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.722.040 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.722.069 I llama_perf_context_print:        load time =     167.81 ms
0.01.722.070 I llama_perf_context_print: prompt eval time =    1533.28 ms /   128 tokens (   11.98 ms per token,    83.48 tokens per second)
0.01.722.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.072 I llama_perf_context_print:       total time =    1553.58 ms /   129 tokens

real	0m1.756s
user	0m6.430s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.126 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.127 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.636 I llm_load_vocab: special tokens cache size = 25
0.00.083.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.560 I llm_load_print_meta: arch             = gptneox
0.00.083.561 I llm_load_print_meta: vocab type       = BPE
0.00.083.561 I llm_load_print_meta: n_vocab          = 50304
0.00.083.562 I llm_load_print_meta: n_merges         = 50009
0.00.083.562 I llm_load_print_meta: vocab_only       = 0
0.00.083.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.563 I llm_load_print_meta: n_embd           = 2048
0.00.083.563 I llm_load_print_meta: n_layer          = 24
0.00.083.575 I llm_load_print_meta: n_head           = 16
0.00.083.576 I llm_load_print_meta: n_head_kv        = 16
0.00.083.576 I llm_load_print_meta: n_rot            = 32
0.00.083.577 I llm_load_print_meta: n_swa            = 0
0.00.083.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.578 I llm_load_print_meta: n_gqa            = 1
0.00.083.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.585 I llm_load_print_meta: n_ff             = 8192
0.00.083.586 I llm_load_print_meta: n_expert         = 0
0.00.083.586 I llm_load_print_meta: n_expert_used    = 0
0.00.083.586 I llm_load_print_meta: causal attn      = 1
0.00.083.587 I llm_load_print_meta: pooling type     = 0
0.00.083.587 I llm_load_print_meta: rope type        = 2
0.00.083.588 I llm_load_print_meta: rope scaling     = linear
0.00.083.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.589 I llm_load_print_meta: freq_scale_train = 1
0.00.083.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.593 I llm_load_print_meta: model type       = 1.4B
0.00.083.594 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.595 I llm_load_print_meta: model params     = 1.41 B
0.00.083.596 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.597 I llm_load_print_meta: general.name     = 1.4B
0.00.083.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.600 I llm_load_print_meta: max token length = 1024
0.00.125.950 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.521 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.522 I llama_new_context_with_model: n_batch       = 2048
0.00.128.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.523 I llama_new_context_with_model: flash_attn    = 0
0.00.128.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.526 I llama_new_context_with_model: freq_scale    = 1
0.00.128.544 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.206.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.845 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.078 I llama_new_context_with_model: graph nodes  = 967
0.00.209.079 I llama_new_context_with_model: graph splits = 1
0.00.209.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.572 I main: llama threadpool init, n_threads = 4
0.00.283.588 I 
0.00.283.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.666 I 
0.00.283.764 I sampler seed: 1234
0.00.283.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.776 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.142.042 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.142.045 I llama_perf_context_print:        load time =     282.81 ms
0.02.142.046 I llama_perf_context_print: prompt eval time =      97.14 ms /     7 tokens (   13.88 ms per token,    72.06 tokens per second)
0.02.142.048 I llama_perf_context_print:        eval time =    1751.63 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.142.048 I llama_perf_context_print:       total time =    1858.48 ms /    70 tokens

real	0m2.187s
user	0m7.745s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.383 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.105 I llm_load_vocab: special tokens cache size = 25
0.00.082.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.379 I llm_load_print_meta: arch             = gptneox
0.00.082.380 I llm_load_print_meta: vocab type       = BPE
0.00.082.381 I llm_load_print_meta: n_vocab          = 50304
0.00.082.381 I llm_load_print_meta: n_merges         = 50009
0.00.082.382 I llm_load_print_meta: vocab_only       = 0
0.00.082.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.382 I llm_load_print_meta: n_embd           = 2048
0.00.082.383 I llm_load_print_meta: n_layer          = 24
0.00.082.396 I llm_load_print_meta: n_head           = 16
0.00.082.397 I llm_load_print_meta: n_head_kv        = 16
0.00.082.397 I llm_load_print_meta: n_rot            = 32
0.00.082.397 I llm_load_print_meta: n_swa            = 0
0.00.082.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.400 I llm_load_print_meta: n_gqa            = 1
0.00.082.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.405 I llm_load_print_meta: n_ff             = 8192
0.00.082.405 I llm_load_print_meta: n_expert         = 0
0.00.082.406 I llm_load_print_meta: n_expert_used    = 0
0.00.082.406 I llm_load_print_meta: causal attn      = 1
0.00.082.406 I llm_load_print_meta: pooling type     = 0
0.00.082.406 I llm_load_print_meta: rope type        = 2
0.00.082.407 I llm_load_print_meta: rope scaling     = linear
0.00.082.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.409 I llm_load_print_meta: freq_scale_train = 1
0.00.082.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.411 I llm_load_print_meta: model type       = 1.4B
0.00.082.412 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.413 I llm_load_print_meta: model params     = 1.41 B
0.00.082.414 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.415 I llm_load_print_meta: general.name     = 1.4B
0.00.082.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.418 I llm_load_print_meta: max token length = 1024
0.00.125.685 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.235 I llama_new_context_with_model: n_ctx         = 128
0.00.128.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.236 I llama_new_context_with_model: n_batch       = 128
0.00.128.236 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.237 I llama_new_context_with_model: flash_attn    = 0
0.00.128.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.239 I llama_new_context_with_model: freq_scale    = 1
0.00.128.240 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.260 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.133.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.228 I llama_new_context_with_model: graph nodes  = 967
0.00.136.229 I llama_new_context_with_model: graph splits = 1
0.00.136.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.874 I 
0.00.179.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.975 I perplexity: tokenizing the input ..
0.00.190.103 I perplexity: tokenization took 10.123 ms
0.00.190.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.828.766 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.837.044 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.837.075 I llama_perf_context_print:        load time =     179.61 ms
0.01.837.076 I llama_perf_context_print: prompt eval time =    1636.79 ms /   128 tokens (   12.79 ms per token,    78.20 tokens per second)
0.01.837.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.837.078 I llama_perf_context_print:       total time =    1657.20 ms /   129 tokens

real	0m1.876s
user	0m6.852s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.936 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.936 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.710 I llm_load_vocab: special tokens cache size = 25
0.00.082.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.685 I llm_load_print_meta: arch             = gptneox
0.00.082.686 I llm_load_print_meta: vocab type       = BPE
0.00.082.686 I llm_load_print_meta: n_vocab          = 50304
0.00.082.687 I llm_load_print_meta: n_merges         = 50009
0.00.082.687 I llm_load_print_meta: vocab_only       = 0
0.00.082.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.688 I llm_load_print_meta: n_embd           = 2048
0.00.082.688 I llm_load_print_meta: n_layer          = 24
0.00.082.701 I llm_load_print_meta: n_head           = 16
0.00.082.703 I llm_load_print_meta: n_head_kv        = 16
0.00.082.703 I llm_load_print_meta: n_rot            = 32
0.00.082.703 I llm_load_print_meta: n_swa            = 0
0.00.082.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.705 I llm_load_print_meta: n_gqa            = 1
0.00.082.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.711 I llm_load_print_meta: n_ff             = 8192
0.00.082.711 I llm_load_print_meta: n_expert         = 0
0.00.082.712 I llm_load_print_meta: n_expert_used    = 0
0.00.082.712 I llm_load_print_meta: causal attn      = 1
0.00.082.712 I llm_load_print_meta: pooling type     = 0
0.00.082.712 I llm_load_print_meta: rope type        = 2
0.00.082.713 I llm_load_print_meta: rope scaling     = linear
0.00.082.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.715 I llm_load_print_meta: freq_scale_train = 1
0.00.082.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.717 I llm_load_print_meta: model type       = 1.4B
0.00.082.718 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.718 I llm_load_print_meta: model params     = 1.41 B
0.00.082.720 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.720 I llm_load_print_meta: general.name     = 1.4B
0.00.082.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.723 I llm_load_print_meta: max token length = 1024
0.00.132.157 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.703 I llama_new_context_with_model: n_batch       = 2048
0.00.134.703 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.704 I llama_new_context_with_model: flash_attn    = 0
0.00.134.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.707 I llama_new_context_with_model: freq_scale    = 1
0.00.134.725 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.215.466 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.483 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.857 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.866 I llama_new_context_with_model: graph nodes  = 967
0.00.217.866 I llama_new_context_with_model: graph splits = 1
0.00.217.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.829 I main: llama threadpool init, n_threads = 4
0.00.296.848 I 
0.00.296.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.926 I 
0.00.297.023 I sampler seed: 1234
0.00.297.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.034 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.339.034 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.339.037 I llama_perf_context_print:        load time =     296.41 ms
0.02.339.038 I llama_perf_context_print: prompt eval time =     104.07 ms /     7 tokens (   14.87 ms per token,    67.26 tokens per second)
0.02.339.040 I llama_perf_context_print:        eval time =    1928.37 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.339.040 I llama_perf_context_print:       total time =    2042.21 ms /    70 tokens

real	0m2.389s
user	0m8.485s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.133 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.133 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.333 I llm_load_vocab: special tokens cache size = 25
0.00.084.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.276 I llm_load_print_meta: arch             = gptneox
0.00.084.277 I llm_load_print_meta: vocab type       = BPE
0.00.084.277 I llm_load_print_meta: n_vocab          = 50304
0.00.084.278 I llm_load_print_meta: n_merges         = 50009
0.00.084.278 I llm_load_print_meta: vocab_only       = 0
0.00.084.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.280 I llm_load_print_meta: n_embd           = 2048
0.00.084.281 I llm_load_print_meta: n_layer          = 24
0.00.084.291 I llm_load_print_meta: n_head           = 16
0.00.084.292 I llm_load_print_meta: n_head_kv        = 16
0.00.084.293 I llm_load_print_meta: n_rot            = 32
0.00.084.293 I llm_load_print_meta: n_swa            = 0
0.00.084.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.296 I llm_load_print_meta: n_gqa            = 1
0.00.084.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.302 I llm_load_print_meta: n_ff             = 8192
0.00.084.303 I llm_load_print_meta: n_expert         = 0
0.00.084.303 I llm_load_print_meta: n_expert_used    = 0
0.00.084.303 I llm_load_print_meta: causal attn      = 1
0.00.084.304 I llm_load_print_meta: pooling type     = 0
0.00.084.305 I llm_load_print_meta: rope type        = 2
0.00.084.305 I llm_load_print_meta: rope scaling     = linear
0.00.084.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.308 I llm_load_print_meta: freq_scale_train = 1
0.00.084.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.311 I llm_load_print_meta: model type       = 1.4B
0.00.084.312 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.313 I llm_load_print_meta: model params     = 1.41 B
0.00.084.314 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.315 I llm_load_print_meta: general.name     = 1.4B
0.00.084.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.318 I llm_load_print_meta: max token length = 1024
0.00.133.433 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.941 I llama_new_context_with_model: n_ctx         = 128
0.00.135.942 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.942 I llama_new_context_with_model: n_batch       = 128
0.00.135.942 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.943 I llama_new_context_with_model: flash_attn    = 0
0.00.135.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.946 I llama_new_context_with_model: freq_scale    = 1
0.00.135.946 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.964 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.141.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.060 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.564 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.570 I llama_new_context_with_model: graph nodes  = 967
0.00.143.571 I llama_new_context_with_model: graph splits = 1
0.00.143.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.239 I 
0.00.190.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.332 I perplexity: tokenizing the input ..
0.00.200.462 I perplexity: tokenization took 10.125 ms
0.00.200.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.203 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.899.473 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.899.502 I llama_perf_context_print:        load time =     189.61 ms
0.01.899.507 I llama_perf_context_print: prompt eval time =    1689.11 ms /   128 tokens (   13.20 ms per token,    75.78 tokens per second)
0.01.899.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.899.508 I llama_perf_context_print:       total time =    1709.26 ms /   129 tokens

real	0m1.943s
user	0m7.088s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.223 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.883 I llm_load_vocab: special tokens cache size = 25
0.00.082.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.891 I llm_load_print_meta: arch             = gptneox
0.00.082.891 I llm_load_print_meta: vocab type       = BPE
0.00.082.892 I llm_load_print_meta: n_vocab          = 50304
0.00.082.892 I llm_load_print_meta: n_merges         = 50009
0.00.082.893 I llm_load_print_meta: vocab_only       = 0
0.00.082.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.893 I llm_load_print_meta: n_embd           = 2048
0.00.082.893 I llm_load_print_meta: n_layer          = 24
0.00.082.906 I llm_load_print_meta: n_head           = 16
0.00.082.907 I llm_load_print_meta: n_head_kv        = 16
0.00.082.907 I llm_load_print_meta: n_rot            = 32
0.00.082.908 I llm_load_print_meta: n_swa            = 0
0.00.082.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.909 I llm_load_print_meta: n_gqa            = 1
0.00.082.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.917 I llm_load_print_meta: n_ff             = 8192
0.00.082.917 I llm_load_print_meta: n_expert         = 0
0.00.082.918 I llm_load_print_meta: n_expert_used    = 0
0.00.082.918 I llm_load_print_meta: causal attn      = 1
0.00.082.919 I llm_load_print_meta: pooling type     = 0
0.00.082.920 I llm_load_print_meta: rope type        = 2
0.00.082.920 I llm_load_print_meta: rope scaling     = linear
0.00.082.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.922 I llm_load_print_meta: freq_scale_train = 1
0.00.082.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.925 I llm_load_print_meta: model type       = 1.4B
0.00.082.926 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.927 I llm_load_print_meta: model params     = 1.41 B
0.00.082.931 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.931 I llm_load_print_meta: general.name     = 1.4B
0.00.082.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.935 I llm_load_print_meta: max token length = 1024
0.00.139.591 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.192 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.193 I llama_new_context_with_model: n_batch       = 2048
0.00.142.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.194 I llama_new_context_with_model: flash_attn    = 0
0.00.142.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.198 I llama_new_context_with_model: freq_scale    = 1
0.00.142.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.223.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.788 I llama_new_context_with_model: graph nodes  = 967
0.00.225.788 I llama_new_context_with_model: graph splits = 1
0.00.225.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.156 I main: llama threadpool init, n_threads = 4
0.00.314.174 I 
0.00.314.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.251 I 
0.00.314.359 I sampler seed: 1234
0.00.314.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.373 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.621.271 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.621.274 I llama_perf_context_print:        load time =     313.39 ms
0.02.621.276 I llama_perf_context_print: prompt eval time =     121.37 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.621.288 I llama_perf_context_print:        eval time =    2175.74 ms /    63 runs   (   34.54 ms per token,    28.96 tokens per second)
0.02.621.289 I llama_perf_context_print:       total time =    2307.12 ms /    70 tokens

real	0m2.676s
user	0m9.606s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.072.688 I llm_load_vocab: special tokens cache size = 25
0.00.086.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.780 I llm_load_print_meta: arch             = gptneox
0.00.086.781 I llm_load_print_meta: vocab type       = BPE
0.00.086.781 I llm_load_print_meta: n_vocab          = 50304
0.00.086.781 I llm_load_print_meta: n_merges         = 50009
0.00.086.782 I llm_load_print_meta: vocab_only       = 0
0.00.086.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.783 I llm_load_print_meta: n_embd           = 2048
0.00.086.783 I llm_load_print_meta: n_layer          = 24
0.00.086.795 I llm_load_print_meta: n_head           = 16
0.00.086.796 I llm_load_print_meta: n_head_kv        = 16
0.00.086.796 I llm_load_print_meta: n_rot            = 32
0.00.086.796 I llm_load_print_meta: n_swa            = 0
0.00.086.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.798 I llm_load_print_meta: n_gqa            = 1
0.00.086.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.804 I llm_load_print_meta: n_ff             = 8192
0.00.086.805 I llm_load_print_meta: n_expert         = 0
0.00.086.805 I llm_load_print_meta: n_expert_used    = 0
0.00.086.805 I llm_load_print_meta: causal attn      = 1
0.00.086.805 I llm_load_print_meta: pooling type     = 0
0.00.086.806 I llm_load_print_meta: rope type        = 2
0.00.086.806 I llm_load_print_meta: rope scaling     = linear
0.00.086.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.808 I llm_load_print_meta: freq_scale_train = 1
0.00.086.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.811 I llm_load_print_meta: model type       = 1.4B
0.00.086.811 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.086.812 I llm_load_print_meta: model params     = 1.41 B
0.00.086.814 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.086.814 I llm_load_print_meta: general.name     = 1.4B
0.00.086.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.817 I llm_load_print_meta: max token length = 1024
0.00.143.815 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.433 I llama_new_context_with_model: n_ctx         = 128
0.00.146.434 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.434 I llama_new_context_with_model: n_batch       = 128
0.00.146.435 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.435 I llama_new_context_with_model: flash_attn    = 0
0.00.146.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.439 I llama_new_context_with_model: freq_scale    = 1
0.00.146.440 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.460 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.151.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.990 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.380 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.387 I llama_new_context_with_model: graph nodes  = 967
0.00.154.387 I llama_new_context_with_model: graph splits = 1
0.00.154.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.703 I 
0.00.212.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.798 I perplexity: tokenizing the input ..
0.00.223.036 I perplexity: tokenization took 10.232 ms
0.00.223.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.887 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.227.140 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.227.172 I llama_perf_context_print:        load time =     212.01 ms
0.02.227.174 I llama_perf_context_print: prompt eval time =    1993.73 ms /   128 tokens (   15.58 ms per token,    64.20 tokens per second)
0.02.227.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.176 I llama_perf_context_print:       total time =    2014.47 ms /   129 tokens

real	0m2.275s
user	0m8.330s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.554 I llm_load_vocab: special tokens cache size = 25
0.00.083.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.512 I llm_load_print_meta: arch             = gptneox
0.00.083.513 I llm_load_print_meta: vocab type       = BPE
0.00.083.514 I llm_load_print_meta: n_vocab          = 50304
0.00.083.514 I llm_load_print_meta: n_merges         = 50009
0.00.083.514 I llm_load_print_meta: vocab_only       = 0
0.00.083.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.515 I llm_load_print_meta: n_embd           = 2048
0.00.083.515 I llm_load_print_meta: n_layer          = 24
0.00.083.526 I llm_load_print_meta: n_head           = 16
0.00.083.527 I llm_load_print_meta: n_head_kv        = 16
0.00.083.527 I llm_load_print_meta: n_rot            = 32
0.00.083.527 I llm_load_print_meta: n_swa            = 0
0.00.083.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.529 I llm_load_print_meta: n_gqa            = 1
0.00.083.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.535 I llm_load_print_meta: n_ff             = 8192
0.00.083.536 I llm_load_print_meta: n_expert         = 0
0.00.083.536 I llm_load_print_meta: n_expert_used    = 0
0.00.083.536 I llm_load_print_meta: causal attn      = 1
0.00.083.537 I llm_load_print_meta: pooling type     = 0
0.00.083.537 I llm_load_print_meta: rope type        = 2
0.00.083.537 I llm_load_print_meta: rope scaling     = linear
0.00.083.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.539 I llm_load_print_meta: freq_scale_train = 1
0.00.083.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.542 I llm_load_print_meta: model type       = 1.4B
0.00.083.542 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.543 I llm_load_print_meta: model params     = 1.41 B
0.00.083.544 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.544 I llm_load_print_meta: general.name     = 1.4B
0.00.083.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.547 I llm_load_print_meta: max token length = 1024
0.00.145.465 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.027 I llama_new_context_with_model: n_batch       = 2048
0.00.148.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.028 I llama_new_context_with_model: flash_attn    = 0
0.00.148.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.031 I llama_new_context_with_model: freq_scale    = 1
0.00.148.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.227.047 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.772 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.779 I llama_new_context_with_model: graph nodes  = 967
0.00.229.780 I llama_new_context_with_model: graph splits = 1
0.00.229.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.802 I main: llama threadpool init, n_threads = 4
0.00.316.821 I 
0.00.316.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.905 I 
0.00.317.017 I sampler seed: 1234
0.00.317.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.036 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.718.668 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.718.670 I llama_perf_context_print:        load time =     316.00 ms
0.02.718.672 I llama_perf_context_print: prompt eval time =     115.42 ms /     7 tokens (   16.49 ms per token,    60.65 tokens per second)
0.02.718.673 I llama_perf_context_print:        eval time =    2276.53 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.718.673 I llama_perf_context_print:       total time =    2401.87 ms /    70 tokens

real	0m2.777s
user	0m9.966s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4393 (d79d8f39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.968 I llama_model_loader: - type  f32:  194 tensors
0.00.022.969 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.045 I llm_load_vocab: special tokens cache size = 25
0.00.083.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.950 I llm_load_print_meta: arch             = gptneox
0.00.083.951 I llm_load_print_meta: vocab type       = BPE
0.00.083.952 I llm_load_print_meta: n_vocab          = 50304
0.00.083.952 I llm_load_print_meta: n_merges         = 50009
0.00.083.952 I llm_load_print_meta: vocab_only       = 0
0.00.083.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.953 I llm_load_print_meta: n_embd           = 2048
0.00.083.953 I llm_load_print_meta: n_layer          = 24
0.00.083.965 I llm_load_print_meta: n_head           = 16
0.00.083.966 I llm_load_print_meta: n_head_kv        = 16
0.00.083.966 I llm_load_print_meta: n_rot            = 32
0.00.083.967 I llm_load_print_meta: n_swa            = 0
0.00.083.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.968 I llm_load_print_meta: n_gqa            = 1
0.00.083.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.974 I llm_load_print_meta: n_ff             = 8192
0.00.083.974 I llm_load_print_meta: n_expert         = 0
0.00.083.975 I llm_load_print_meta: n_expert_used    = 0
0.00.083.975 I llm_load_print_meta: causal attn      = 1
0.00.083.975 I llm_load_print_meta: pooling type     = 0
0.00.083.975 I llm_load_print_meta: rope type        = 2
0.00.083.976 I llm_load_print_meta: rope scaling     = linear
0.00.083.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.977 I llm_load_print_meta: freq_scale_train = 1
0.00.083.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.980 I llm_load_print_meta: model type       = 1.4B
0.00.083.980 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.981 I llm_load_print_meta: model params     = 1.41 B
0.00.083.982 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.982 I llm_load_print_meta: general.name     = 1.4B
0.00.083.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.985 I llm_load_print_meta: max token length = 1024
0.00.146.231 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.713 I llama_new_context_with_model: n_ctx         = 128
0.00.148.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.714 I llama_new_context_with_model: n_batch       = 128
0.00.148.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.715 I llama_new_context_with_model: flash_attn    = 0
0.00.148.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.718 I llama_new_context_with_model: freq_scale    = 1
0.00.148.718 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.738 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.154.067 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.079 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.660 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.666 I llama_new_context_with_model: graph nodes  = 967
0.00.156.666 I llama_new_context_with_model: graph splits = 1
0.00.156.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.719 I 
0.00.216.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.835 I perplexity: tokenizing the input ..
0.00.227.187 I perplexity: tokenization took 10.346 ms
0.00.227.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.046.511 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.054.744 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.054.786 I llama_perf_context_print:        load time =     216.46 ms
0.02.054.789 I llama_perf_context_print: prompt eval time =    1817.21 ms /   128 tokens (   14.20 ms per token,    70.44 tokens per second)
0.02.054.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.792 I llama_perf_context_print:       total time =    1838.07 ms /   129 tokens

real	0m2.106s
user	0m7.650s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4393 (d79d8f39)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.528.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.502s
user	0m6.858s
sys	0m0.381s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4393 (d79d8f39)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.526.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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

real	0m2.384s
user	0m6.361s
sys	0m0.417s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897244maxresident)k
0inputs+40outputs (0major+54687minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891332maxresident)k
0inputs+40outputs (0major+54527minor)pagefaults 0swaps
```
