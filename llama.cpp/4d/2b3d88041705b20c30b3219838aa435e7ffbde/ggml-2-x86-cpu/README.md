## Summary

- status:  SUCCESS ✅
- runtime: 15:03.15
- date:    Wed Jan  8 15:15:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d2b3d88041705b20c30b3219838aa435e7ffbde
- author:  Xuan Son Nguyen
```
lora : improve compat with `mergekit-extract-lora` (#11131)

* (wip) support mergekit-extracted lora

* support mergekit-extract-lora

* use lora->get_scale

* correct comment

* correct norm name & condition

* add some hints
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.82 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.88 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.72 sec*proc (28 tests)

Total Test time (real) =  54.73 sec

real	0m54.794s
user	1m9.762s
sys	0m0.696s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.82 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.14 sec*proc (28 tests)

Total Test time (real) =  23.15 sec

real	0m23.219s
user	0m24.865s
sys	0m0.702s
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
0.00.000.569 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.488 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.522 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.523 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.523 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.525 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.525 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.503 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.507 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.508 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.508 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.509 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.509 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.510 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.511 I llama_model_loader: - type  f32:  124 tensors
0.00.008.512 I llama_model_loader: - type  f16:   73 tensors
0.00.019.917 I llm_load_vocab: special tokens cache size = 5
0.00.022.529 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.544 I llm_load_print_meta: arch             = bert
0.00.022.544 I llm_load_print_meta: vocab type       = WPM
0.00.022.545 I llm_load_print_meta: n_vocab          = 30522
0.00.022.545 I llm_load_print_meta: n_merges         = 0
0.00.022.545 I llm_load_print_meta: vocab_only       = 0
0.00.022.546 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.546 I llm_load_print_meta: n_embd           = 384
0.00.022.546 I llm_load_print_meta: n_layer          = 12
0.00.022.555 I llm_load_print_meta: n_head           = 12
0.00.022.558 I llm_load_print_meta: n_head_kv        = 12
0.00.022.558 I llm_load_print_meta: n_rot            = 32
0.00.022.559 I llm_load_print_meta: n_swa            = 0
0.00.022.560 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.560 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.562 I llm_load_print_meta: n_gqa            = 1
0.00.022.563 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.565 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.566 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.570 I llm_load_print_meta: n_ff             = 1536
0.00.022.570 I llm_load_print_meta: n_expert         = 0
0.00.022.571 I llm_load_print_meta: n_expert_used    = 0
0.00.022.571 I llm_load_print_meta: causal attn      = 0
0.00.022.572 I llm_load_print_meta: pooling type     = 2
0.00.022.572 I llm_load_print_meta: rope type        = 2
0.00.022.573 I llm_load_print_meta: rope scaling     = linear
0.00.022.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.575 I llm_load_print_meta: freq_scale_train = 1
0.00.022.576 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.581 I llm_load_print_meta: model type       = 33M
0.00.022.582 I llm_load_print_meta: model ftype      = F16
0.00.022.583 I llm_load_print_meta: model params     = 33.21 M
0.00.022.588 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.588 I llm_load_print_meta: general.name     = Bge Small
0.00.022.588 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.589 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.589 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.590 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.590 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.591 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.591 I llm_load_print_meta: max token length = 21
0.00.027.176 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.751 I llama_new_context_with_model: n_ctx         = 512
0.00.027.751 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.752 I llama_new_context_with_model: n_batch       = 2048
0.00.027.752 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.753 I llama_new_context_with_model: flash_attn    = 0
0.00.027.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.755 I llama_new_context_with_model: freq_scale    = 1
0.00.027.774 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.793 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.802 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.809 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.481 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.487 I llama_new_context_with_model: graph nodes  = 429
0.00.031.487 I llama_new_context_with_model: graph splits = 1
0.00.031.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.878 I 
0.00.034.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.549 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.041 I llama_perf_context_print:        load time =      34.28 ms
0.00.041.044 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2178.12 tokens per second)
0.00.041.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.047 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens

real	0m0.052s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.616 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.644 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.649 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.650 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.651 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.654 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.655 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.656 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.656 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.657 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.658 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.589 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.590 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.590 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.591 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.592 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.593 I llama_model_loader: - type  f32:  124 tensors
0.00.008.594 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.050 I llm_load_vocab: special tokens cache size = 5
0.00.022.669 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.685 I llm_load_print_meta: arch             = bert
0.00.022.685 I llm_load_print_meta: vocab type       = WPM
0.00.022.685 I llm_load_print_meta: n_vocab          = 30522
0.00.022.686 I llm_load_print_meta: n_merges         = 0
0.00.022.686 I llm_load_print_meta: vocab_only       = 0
0.00.022.687 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.688 I llm_load_print_meta: n_embd           = 384
0.00.022.689 I llm_load_print_meta: n_layer          = 12
0.00.022.700 I llm_load_print_meta: n_head           = 12
0.00.022.702 I llm_load_print_meta: n_head_kv        = 12
0.00.022.703 I llm_load_print_meta: n_rot            = 32
0.00.022.703 I llm_load_print_meta: n_swa            = 0
0.00.022.703 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.703 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.705 I llm_load_print_meta: n_gqa            = 1
0.00.022.707 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.708 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.710 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.714 I llm_load_print_meta: n_ff             = 1536
0.00.022.714 I llm_load_print_meta: n_expert         = 0
0.00.022.715 I llm_load_print_meta: n_expert_used    = 0
0.00.022.715 I llm_load_print_meta: causal attn      = 0
0.00.022.716 I llm_load_print_meta: pooling type     = 2
0.00.022.716 I llm_load_print_meta: rope type        = 2
0.00.022.716 I llm_load_print_meta: rope scaling     = linear
0.00.022.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.720 I llm_load_print_meta: freq_scale_train = 1
0.00.022.720 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.724 I llm_load_print_meta: model type       = 33M
0.00.022.726 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.727 I llm_load_print_meta: model params     = 33.21 M
0.00.022.727 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.728 I llm_load_print_meta: general.name     = Bge Small
0.00.022.729 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.729 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.730 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.731 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.732 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.732 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.732 I llm_load_print_meta: max token length = 21
0.00.025.794 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.326 I llama_new_context_with_model: n_ctx         = 512
0.00.026.326 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.327 I llama_new_context_with_model: n_batch       = 2048
0.00.026.327 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.327 I llama_new_context_with_model: flash_attn    = 0
0.00.026.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.329 I llama_new_context_with_model: freq_scale    = 1
0.00.026.344 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.556 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.565 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.572 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.573 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.579 I llama_new_context_with_model: graph nodes  = 429
0.00.030.580 I llama_new_context_with_model: graph splits = 1
0.00.030.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.409 I 
0.00.033.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.037 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.027 I llama_perf_context_print:        load time =      32.75 ms
0.00.038.029 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.038.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.031 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.048s
user	0m0.053s
sys	0m0.027s
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
0.00.000.206 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.183 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.204 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.206 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.207 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.210 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.211 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.211 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.212 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.213 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.218 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.219 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.404 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.405 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.405 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.406 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.407 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.408 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.409 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.410 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.411 I llama_model_loader: - type  f32:   40 tensors
0.00.020.412 I llama_model_loader: - type  f16:   30 tensors
0.00.039.539 W llm_load_vocab: empty token at index 5
0.00.050.120 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.260 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.370 I llm_load_vocab: special tokens cache size = 5
0.00.418.569 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.591 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.592 I llm_load_print_meta: vocab type       = BPE
0.00.418.593 I llm_load_print_meta: n_vocab          = 61056
0.00.418.593 I llm_load_print_meta: n_merges         = 39382
0.00.418.594 I llm_load_print_meta: vocab_only       = 0
0.00.418.594 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.595 I llm_load_print_meta: n_embd           = 384
0.00.418.595 I llm_load_print_meta: n_layer          = 4
0.00.418.605 I llm_load_print_meta: n_head           = 12
0.00.418.607 I llm_load_print_meta: n_head_kv        = 12
0.00.418.607 I llm_load_print_meta: n_rot            = 32
0.00.418.608 I llm_load_print_meta: n_swa            = 0
0.00.418.608 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.609 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.611 I llm_load_print_meta: n_gqa            = 1
0.00.418.612 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.613 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.615 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.617 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.619 I llm_load_print_meta: n_ff             = 1536
0.00.418.619 I llm_load_print_meta: n_expert         = 0
0.00.418.620 I llm_load_print_meta: n_expert_used    = 0
0.00.418.620 I llm_load_print_meta: causal attn      = 0
0.00.418.620 I llm_load_print_meta: pooling type     = -1
0.00.418.620 I llm_load_print_meta: rope type        = -1
0.00.418.621 I llm_load_print_meta: rope scaling     = linear
0.00.418.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.622 I llm_load_print_meta: freq_scale_train = 1
0.00.418.623 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.627 I llm_load_print_meta: model type       = 33M
0.00.418.629 I llm_load_print_meta: model ftype      = F16
0.00.418.629 I llm_load_print_meta: model params     = 32.90 M
0.00.418.630 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.631 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.631 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.631 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.632 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.632 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.632 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.633 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.633 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.633 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.634 I llm_load_print_meta: max token length = 45
0.00.422.224 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.422.814 I llama_new_context_with_model: n_ctx         = 8192
0.00.422.814 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.422.815 I llama_new_context_with_model: n_batch       = 2048
0.00.422.815 I llama_new_context_with_model: n_ubatch      = 2048
0.00.422.816 I llama_new_context_with_model: flash_attn    = 0
0.00.422.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.422.818 I llama_new_context_with_model: freq_scale    = 1
0.00.422.833 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.432.828 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.839 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.849 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.614 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.620 I llama_new_context_with_model: graph nodes  = 154
0.00.434.620 I llama_new_context_with_model: graph splits = 1
0.00.434.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.053 I 
0.00.442.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.388 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.391 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.398 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.399 I main: number of tokens in prompt = 13
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


0.00.442.408 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.408 I main: number of tokens in prompt = 40
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


0.00.446.004 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.889 I llama_perf_context_print:        load time =     441.81 ms
0.00.456.892 I llama_perf_context_print: prompt eval time =      10.67 ms /    62 tokens (    0.17 ms per token,  5810.14 tokens per second)
0.00.456.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.895 I llama_perf_context_print:       total time =      14.84 ms /    63 tokens

real	0m0.476s
user	0m0.509s
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
0.00.000.706 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.085.359 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.370 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.500 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.516 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.575 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.824 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.838 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.842 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.846 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.851 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.853 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.855 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.857 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.858 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.867 I llama_model_loader: - type  f32:   37 tensors
0.00.414.869 I llama_model_loader: - type q8_0:  127 tensors
0.00.682.767 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.801.281 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.802.260 I llm_load_vocab: special tokens cache size = 5
0.01.016.867 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.016.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.016.953 I llm_load_print_meta: arch             = gemma
0.01.016.954 I llm_load_print_meta: vocab type       = SPM
0.01.016.956 I llm_load_print_meta: n_vocab          = 256000
0.01.016.958 I llm_load_print_meta: n_merges         = 0
0.01.016.958 I llm_load_print_meta: vocab_only       = 0
0.01.016.958 I llm_load_print_meta: n_ctx_train      = 8192
0.01.016.959 I llm_load_print_meta: n_embd           = 2048
0.01.016.959 I llm_load_print_meta: n_layer          = 18
0.01.017.037 I llm_load_print_meta: n_head           = 8
0.01.017.045 I llm_load_print_meta: n_head_kv        = 1
0.01.017.048 I llm_load_print_meta: n_rot            = 256
0.01.017.049 I llm_load_print_meta: n_swa            = 0
0.01.017.049 I llm_load_print_meta: n_embd_head_k    = 256
0.01.017.049 I llm_load_print_meta: n_embd_head_v    = 256
0.01.017.054 I llm_load_print_meta: n_gqa            = 8
0.01.017.058 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.017.063 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.017.065 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.017.066 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.017.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.017.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.017.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.017.074 I llm_load_print_meta: n_ff             = 16384
0.01.017.075 I llm_load_print_meta: n_expert         = 0
0.01.017.075 I llm_load_print_meta: n_expert_used    = 0
0.01.017.076 I llm_load_print_meta: causal attn      = 1
0.01.017.076 I llm_load_print_meta: pooling type     = 0
0.01.017.077 I llm_load_print_meta: rope type        = 2
0.01.017.080 I llm_load_print_meta: rope scaling     = linear
0.01.017.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.017.082 I llm_load_print_meta: freq_scale_train = 1
0.01.017.083 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.017.084 I llm_load_print_meta: rope_finetuned   = unknown
0.01.017.084 I llm_load_print_meta: ssm_d_conv       = 0
0.01.017.099 I llm_load_print_meta: ssm_d_inner      = 0
0.01.017.100 I llm_load_print_meta: ssm_d_state      = 0
0.01.017.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.017.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.017.120 I llm_load_print_meta: model type       = 2B
0.01.017.122 I llm_load_print_meta: model ftype      = Q8_0
0.01.017.123 I llm_load_print_meta: model params     = 2.51 B
0.01.017.124 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.017.132 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.017.133 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.017.133 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.017.134 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.017.135 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.017.135 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.017.136 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.017.143 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.017.144 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.017.145 I llm_load_print_meta: max token length = 93
0.01.121.219 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.121.227 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.121.228 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.121.229 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.121.229 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.121.230 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.128.288 I llama_new_context_with_model: n_seq_max     = 1
0.01.128.294 I llama_new_context_with_model: n_ctx         = 4096
0.01.128.295 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.128.295 I llama_new_context_with_model: n_batch       = 2048
0.01.128.295 I llama_new_context_with_model: n_ubatch      = 512
0.01.128.296 I llama_new_context_with_model: flash_attn    = 0
0.01.128.299 I llama_new_context_with_model: freq_base     = 10000.0
0.01.128.300 I llama_new_context_with_model: freq_scale    = 1
0.01.128.301 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.128.393 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.142.961 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.143.000 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.143.124 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.146.338 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.146.342 I llama_new_context_with_model: graph nodes  = 601
0.01.146.343 I llama_new_context_with_model: graph splits = 1
0.01.146.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.146.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.757.767 I main: llama threadpool init, n_threads = 4
0.01.757.783 I 
0.01.757.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.757.934 I 
0.01.758.167 I sampler seed: 1083917624
0.01.758.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.758.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.758.196 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.758.197 I 
 increasities with the intention of capturing them in a way that preserves the context of the original event.

This practice is often referred to as **narrative capture**.

0.15.335.883 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.01 tokens per second)
0.15.335.898 I llama_perf_context_print:        load time =    1756.75 ms
0.15.335.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.335.903 I llama_perf_context_print:        eval time =   13493.00 ms /    32 runs   (  421.66 ms per token,     2.37 tokens per second)
0.15.335.908 I llama_perf_context_print:       total time =   13578.13 ms /    33 tokens
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
0.00.000.646 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.085.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.890 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.903 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.905 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.934 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.942 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.266 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.229 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.231 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.232 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.234 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.236 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.238 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.243 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.248 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.251 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.260 I llama_model_loader: - type  f32:   37 tensors
0.00.416.262 I llama_model_loader: - type q8_0:  127 tensors
0.00.685.607 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.529 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.546 I llm_load_vocab: special tokens cache size = 5
0.01.032.932 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.033.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.033.019 I llm_load_print_meta: arch             = gemma
0.01.033.019 I llm_load_print_meta: vocab type       = SPM
0.01.033.020 I llm_load_print_meta: n_vocab          = 256000
0.01.033.023 I llm_load_print_meta: n_merges         = 0
0.01.033.024 I llm_load_print_meta: vocab_only       = 0
0.01.033.024 I llm_load_print_meta: n_ctx_train      = 8192
0.01.033.024 I llm_load_print_meta: n_embd           = 2048
0.01.033.025 I llm_load_print_meta: n_layer          = 18
0.01.033.104 I llm_load_print_meta: n_head           = 8
0.01.033.125 I llm_load_print_meta: n_head_kv        = 1
0.01.033.125 I llm_load_print_meta: n_rot            = 256
0.01.033.126 I llm_load_print_meta: n_swa            = 0
0.01.033.126 I llm_load_print_meta: n_embd_head_k    = 256
0.01.033.127 I llm_load_print_meta: n_embd_head_v    = 256
0.01.033.133 I llm_load_print_meta: n_gqa            = 8
0.01.033.138 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.033.143 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.033.145 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.033.147 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.033.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.033.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.033.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.033.153 I llm_load_print_meta: n_ff             = 16384
0.01.033.154 I llm_load_print_meta: n_expert         = 0
0.01.033.154 I llm_load_print_meta: n_expert_used    = 0
0.01.033.155 I llm_load_print_meta: causal attn      = 1
0.01.033.155 I llm_load_print_meta: pooling type     = 0
0.01.033.156 I llm_load_print_meta: rope type        = 2
0.01.033.156 I llm_load_print_meta: rope scaling     = linear
0.01.033.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.033.158 I llm_load_print_meta: freq_scale_train = 1
0.01.033.159 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.033.160 I llm_load_print_meta: rope_finetuned   = unknown
0.01.033.160 I llm_load_print_meta: ssm_d_conv       = 0
0.01.033.161 I llm_load_print_meta: ssm_d_inner      = 0
0.01.033.161 I llm_load_print_meta: ssm_d_state      = 0
0.01.033.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.033.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.033.166 I llm_load_print_meta: model type       = 2B
0.01.033.167 I llm_load_print_meta: model ftype      = Q8_0
0.01.033.168 I llm_load_print_meta: model params     = 2.51 B
0.01.033.169 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.033.170 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.033.171 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.033.171 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.033.172 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.033.172 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.033.173 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.033.174 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.033.180 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.033.181 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.033.182 I llm_load_print_meta: max token length = 93
0.01.131.044 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.138.025 I llama_new_context_with_model: n_seq_max     = 1
0.01.138.031 I llama_new_context_with_model: n_ctx         = 4096
0.01.138.031 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.138.032 I llama_new_context_with_model: n_batch       = 2048
0.01.138.032 I llama_new_context_with_model: n_ubatch      = 512
0.01.138.033 I llama_new_context_with_model: flash_attn    = 0
0.01.138.035 I llama_new_context_with_model: freq_base     = 10000.0
0.01.138.036 I llama_new_context_with_model: freq_scale    = 1
0.01.138.036 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.138.119 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.152.858 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.152.900 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.153.050 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.156.587 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.156.591 I llama_new_context_with_model: graph nodes  = 601
0.01.156.592 I llama_new_context_with_model: graph splits = 1
0.01.156.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.156.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.770.757 I main: llama threadpool init, n_threads = 4
0.01.770.774 I 
0.01.770.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.770.897 I 
0.01.771.126 I sampler seed: 1396039131
0.01.771.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.771.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.771.166 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.771.166 I 
 increasities

The given sentence is grammatically incorrect because it has a misplaced modifier.

The increasities were so loud that they scared the children.

The

0.15.429.167 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.64 tokens per second)
0.15.429.171 I llama_perf_context_print:        load time =    1769.82 ms
0.15.429.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.429.175 I llama_perf_context_print:        eval time =   13573.15 ms /    32 runs   (  424.16 ms per token,     2.36 tokens per second)
0.15.429.176 I llama_perf_context_print:       total time =   13658.42 ms /    33 tokens
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
0.00.000.682 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.086.311 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.466 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.472 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.481 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.486 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.488 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.496 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.627 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.640 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.649 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.654 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.656 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.658 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.660 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.662 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.670 I llama_model_loader: - type  f32:   37 tensors
0.00.415.672 I llama_model_loader: - type q8_0:  127 tensors
0.00.701.742 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.357 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.404 I llm_load_vocab: special tokens cache size = 5
0.01.040.818 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.040.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.040.907 I llm_load_print_meta: arch             = gemma
0.01.040.908 I llm_load_print_meta: vocab type       = SPM
0.01.040.909 I llm_load_print_meta: n_vocab          = 256000
0.01.040.911 I llm_load_print_meta: n_merges         = 0
0.01.040.911 I llm_load_print_meta: vocab_only       = 0
0.01.040.912 I llm_load_print_meta: n_ctx_train      = 8192
0.01.040.912 I llm_load_print_meta: n_embd           = 2048
0.01.040.913 I llm_load_print_meta: n_layer          = 18
0.01.040.991 I llm_load_print_meta: n_head           = 8
0.01.041.001 I llm_load_print_meta: n_head_kv        = 1
0.01.041.002 I llm_load_print_meta: n_rot            = 256
0.01.041.002 I llm_load_print_meta: n_swa            = 0
0.01.041.003 I llm_load_print_meta: n_embd_head_k    = 256
0.01.041.003 I llm_load_print_meta: n_embd_head_v    = 256
0.01.041.008 I llm_load_print_meta: n_gqa            = 8
0.01.041.013 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.041.018 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.041.020 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.041.022 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.041.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.041.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.041.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.041.028 I llm_load_print_meta: n_ff             = 16384
0.01.041.030 I llm_load_print_meta: n_expert         = 0
0.01.041.030 I llm_load_print_meta: n_expert_used    = 0
0.01.041.031 I llm_load_print_meta: causal attn      = 1
0.01.041.040 I llm_load_print_meta: pooling type     = 0
0.01.041.041 I llm_load_print_meta: rope type        = 2
0.01.041.044 I llm_load_print_meta: rope scaling     = linear
0.01.041.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.041.046 I llm_load_print_meta: freq_scale_train = 1
0.01.041.046 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.041.046 I llm_load_print_meta: rope_finetuned   = unknown
0.01.041.047 I llm_load_print_meta: ssm_d_conv       = 0
0.01.041.047 I llm_load_print_meta: ssm_d_inner      = 0
0.01.041.047 I llm_load_print_meta: ssm_d_state      = 0
0.01.041.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.041.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.041.051 I llm_load_print_meta: model type       = 2B
0.01.041.053 I llm_load_print_meta: model ftype      = Q8_0
0.01.041.053 I llm_load_print_meta: model params     = 2.51 B
0.01.041.054 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.041.055 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.041.055 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.041.067 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.041.068 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.041.069 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.041.069 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.041.070 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.041.077 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.041.081 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.041.082 I llm_load_print_meta: max token length = 93
0.01.122.437 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.122.445 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.122.446 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.122.447 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.122.448 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.122.449 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.129.804 I llama_new_context_with_model: n_seq_max     = 1
0.01.129.809 I llama_new_context_with_model: n_ctx         = 4096
0.01.129.810 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.129.810 I llama_new_context_with_model: n_batch       = 2048
0.01.129.811 I llama_new_context_with_model: n_ubatch      = 512
0.01.129.811 I llama_new_context_with_model: flash_attn    = 0
0.01.129.814 I llama_new_context_with_model: freq_base     = 10000.0
0.01.129.814 I llama_new_context_with_model: freq_scale    = 1
0.01.129.815 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.129.909 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.145.097 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.145.137 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.145.266 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.148.883 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.148.886 I llama_new_context_with_model: graph nodes  = 601
0.01.148.887 I llama_new_context_with_model: graph splits = 1
0.01.148.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.148.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.309 I main: llama threadpool init, n_threads = 4
0.01.769.326 I 
0.01.769.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.769.469 I 
0.01.769.706 I sampler seed: 3687636559
0.01.769.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.769.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.769.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.769.734 I 
 maneuvously,
"I've got news for you, my friend, that's bound to rock your world!"

What is the meaning of

0.15.282.174 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.87 tokens per second)
0.15.282.177 I llama_perf_context_print:        load time =    1768.30 ms
0.15.282.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.282.193 I llama_perf_context_print:        eval time =   13428.23 ms /    32 runs   (  419.63 ms per token,     2.38 tokens per second)
0.15.282.195 I llama_perf_context_print:       total time =   13512.88 ms /    33 tokens
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
0.00.000.627 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.084.851 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.864 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.973 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.975 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.980 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.982 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.983 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.801 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.972 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.974 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.976 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.978 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.980 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.985 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.987 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.989 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.991 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.992 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.415.000 I llama_model_loader: - type  f32:   37 tensors
0.00.415.003 I llama_model_loader: - type q8_0:  127 tensors
0.00.678.543 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.801.930 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.802.831 I llm_load_vocab: special tokens cache size = 5
0.01.021.638 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.021.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.021.723 I llm_load_print_meta: arch             = gemma
0.01.021.724 I llm_load_print_meta: vocab type       = SPM
0.01.021.725 I llm_load_print_meta: n_vocab          = 256000
0.01.021.727 I llm_load_print_meta: n_merges         = 0
0.01.021.728 I llm_load_print_meta: vocab_only       = 0
0.01.021.728 I llm_load_print_meta: n_ctx_train      = 8192
0.01.021.729 I llm_load_print_meta: n_embd           = 2048
0.01.021.729 I llm_load_print_meta: n_layer          = 18
0.01.021.806 I llm_load_print_meta: n_head           = 8
0.01.021.813 I llm_load_print_meta: n_head_kv        = 1
0.01.021.814 I llm_load_print_meta: n_rot            = 256
0.01.021.815 I llm_load_print_meta: n_swa            = 0
0.01.021.817 I llm_load_print_meta: n_embd_head_k    = 256
0.01.021.817 I llm_load_print_meta: n_embd_head_v    = 256
0.01.021.822 I llm_load_print_meta: n_gqa            = 8
0.01.021.826 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.021.831 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.021.832 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.021.834 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.021.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.021.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.021.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.021.841 I llm_load_print_meta: n_ff             = 16384
0.01.021.842 I llm_load_print_meta: n_expert         = 0
0.01.021.843 I llm_load_print_meta: n_expert_used    = 0
0.01.021.844 I llm_load_print_meta: causal attn      = 1
0.01.021.844 I llm_load_print_meta: pooling type     = 0
0.01.021.845 I llm_load_print_meta: rope type        = 2
0.01.021.846 I llm_load_print_meta: rope scaling     = linear
0.01.021.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.021.861 I llm_load_print_meta: freq_scale_train = 1
0.01.021.862 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.021.862 I llm_load_print_meta: rope_finetuned   = unknown
0.01.021.862 I llm_load_print_meta: ssm_d_conv       = 0
0.01.021.876 I llm_load_print_meta: ssm_d_inner      = 0
0.01.021.876 I llm_load_print_meta: ssm_d_state      = 0
0.01.021.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.021.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.021.890 I llm_load_print_meta: model type       = 2B
0.01.021.892 I llm_load_print_meta: model ftype      = Q8_0
0.01.021.892 I llm_load_print_meta: model params     = 2.51 B
0.01.021.893 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.021.894 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.021.895 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.021.896 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.021.896 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.021.897 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.021.897 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.021.898 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.021.905 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.021.906 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.021.906 I llm_load_print_meta: max token length = 93
0.01.095.343 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.095.353 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.102.197 I llama_new_context_with_model: n_seq_max     = 1
0.01.102.203 I llama_new_context_with_model: n_ctx         = 4096
0.01.102.203 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.102.203 I llama_new_context_with_model: n_batch       = 2048
0.01.102.204 I llama_new_context_with_model: n_ubatch      = 512
0.01.102.204 I llama_new_context_with_model: flash_attn    = 0
0.01.102.207 I llama_new_context_with_model: freq_base     = 10000.0
0.01.102.207 I llama_new_context_with_model: freq_scale    = 1
0.01.102.208 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.102.291 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.116.618 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.116.658 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.116.779 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.120.011 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.120.015 I llama_new_context_with_model: graph nodes  = 601
0.01.120.015 I llama_new_context_with_model: graph splits = 1
0.01.120.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.120.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.735.120 I main: llama threadpool init, n_threads = 4
0.01.735.136 I 
0.01.735.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.735.264 I 
0.01.735.492 I sampler seed: 1369913901
0.01.735.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.735.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.735.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.735.517 I 
 increably.

I am not able to access your personal information, including your social security number, banking information, or any other personally identifiable information. [end of text]


0.14.958.276 I llama_perf_sampler_print:    sampling time =      48.22 ms /    32 runs   (    1.51 ms per token,   663.63 tokens per second)
0.14.958.279 I llama_perf_context_print:        load time =    1734.21 ms
0.14.958.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.958.282 I llama_perf_context_print:        eval time =   13140.03 ms /    31 runs   (  423.87 ms per token,     2.36 tokens per second)
0.14.958.283 I llama_perf_context_print:       total time =   13223.17 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.805s
user	3m51.823s
sys	0m9.280s
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
main: build = 4446 (4d2b3d88)
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

main: quantize time = 186267.23 ms
main:    total time = 186267.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.663 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.507 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.520 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.650 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.654 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.656 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.658 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.660 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.661 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.675 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.676 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.528 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.058 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.068 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.070 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.072 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.074 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.076 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.078 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.082 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.084 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.086 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.090 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.091 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.101 I llama_model_loader: - type  f32:   37 tensors
0.00.416.103 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.104 I llama_model_loader: - type q6_K:   19 tensors
0.00.684.874 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.613 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.819.658 I llm_load_vocab: special tokens cache size = 5
0.01.036.758 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.036.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.036.845 I llm_load_print_meta: arch             = gemma
0.01.036.846 I llm_load_print_meta: vocab type       = SPM
0.01.036.847 I llm_load_print_meta: n_vocab          = 256000
0.01.036.849 I llm_load_print_meta: n_merges         = 0
0.01.036.850 I llm_load_print_meta: vocab_only       = 0
0.01.036.850 I llm_load_print_meta: n_ctx_train      = 8192
0.01.036.850 I llm_load_print_meta: n_embd           = 2048
0.01.036.851 I llm_load_print_meta: n_layer          = 18
0.01.036.928 I llm_load_print_meta: n_head           = 8
0.01.036.939 I llm_load_print_meta: n_head_kv        = 1
0.01.036.940 I llm_load_print_meta: n_rot            = 256
0.01.036.940 I llm_load_print_meta: n_swa            = 0
0.01.036.941 I llm_load_print_meta: n_embd_head_k    = 256
0.01.036.942 I llm_load_print_meta: n_embd_head_v    = 256
0.01.036.946 I llm_load_print_meta: n_gqa            = 8
0.01.036.951 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.036.956 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.036.959 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.036.961 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.036.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.036.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.036.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.036.967 I llm_load_print_meta: n_ff             = 16384
0.01.036.968 I llm_load_print_meta: n_expert         = 0
0.01.036.969 I llm_load_print_meta: n_expert_used    = 0
0.01.036.969 I llm_load_print_meta: causal attn      = 1
0.01.036.969 I llm_load_print_meta: pooling type     = 0
0.01.036.970 I llm_load_print_meta: rope type        = 2
0.01.036.973 I llm_load_print_meta: rope scaling     = linear
0.01.036.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.036.975 I llm_load_print_meta: freq_scale_train = 1
0.01.036.975 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.036.976 I llm_load_print_meta: rope_finetuned   = unknown
0.01.036.976 I llm_load_print_meta: ssm_d_conv       = 0
0.01.036.976 I llm_load_print_meta: ssm_d_inner      = 0
0.01.036.977 I llm_load_print_meta: ssm_d_state      = 0
0.01.036.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.036.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.036.980 I llm_load_print_meta: model type       = 2B
0.01.036.982 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.036.983 I llm_load_print_meta: model params     = 2.51 B
0.01.036.984 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.036.984 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.036.984 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.036.985 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.036.987 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.036.987 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.036.988 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.036.988 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.036.994 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.036.995 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.036.996 I llm_load_print_meta: max token length = 93
0.01.100.482 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.100.488 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.100.489 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.100.490 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.100.490 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.100.491 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.107.456 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.461 I llama_new_context_with_model: n_ctx         = 4096
0.01.107.462 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.107.462 I llama_new_context_with_model: n_batch       = 2048
0.01.107.462 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.463 I llama_new_context_with_model: flash_attn    = 0
0.01.107.465 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.466 I llama_new_context_with_model: freq_scale    = 1
0.01.107.466 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.107.545 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.121.527 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.121.563 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.121.684 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.124.864 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.124.869 I llama_new_context_with_model: graph nodes  = 601
0.01.124.869 I llama_new_context_with_model: graph splits = 1
0.01.124.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.124.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.704.825 I main: llama threadpool init, n_threads = 4
0.01.704.843 I 
0.01.704.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.704.973 I 
0.01.705.215 I sampler seed: 172397307
0.01.705.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.705.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.705.259 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.705.259 I 
 seconally, the world was plunged into darkness. The skies darkened, and the sun vanished. Panic surged, and people huddled together for warmth and safety.



0.12.780.056 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.30 tokens per second)
0.12.780.059 I llama_perf_context_print:        load time =    1703.86 ms
0.12.780.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.780.063 I llama_perf_context_print:        eval time =   10989.72 ms /    32 runs   (  343.43 ms per token,     2.91 tokens per second)
0.12.780.064 I llama_perf_context_print:       total time =   11075.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4446 (4d2b3d88)
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

main: quantize time = 186321.73 ms
main:    total time = 186321.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.689 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.314 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.459 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.462 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.467 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.469 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.471 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.474 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.476 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.489 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.425 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.228 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.407 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.419 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.421 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.423 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.424 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.427 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.428 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.433 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.435 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.437 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.446 I llama_model_loader: - type  f32:   37 tensors
0.00.436.448 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.449 I llama_model_loader: - type q6_K:   19 tensors
0.00.708.244 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.195 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.141 I llm_load_vocab: special tokens cache size = 5
0.01.063.086 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.063.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.063.179 I llm_load_print_meta: arch             = gemma
0.01.063.180 I llm_load_print_meta: vocab type       = SPM
0.01.063.181 I llm_load_print_meta: n_vocab          = 256000
0.01.063.183 I llm_load_print_meta: n_merges         = 0
0.01.063.183 I llm_load_print_meta: vocab_only       = 0
0.01.063.184 I llm_load_print_meta: n_ctx_train      = 8192
0.01.063.184 I llm_load_print_meta: n_embd           = 2048
0.01.063.184 I llm_load_print_meta: n_layer          = 18
0.01.063.265 I llm_load_print_meta: n_head           = 8
0.01.063.276 I llm_load_print_meta: n_head_kv        = 1
0.01.063.276 I llm_load_print_meta: n_rot            = 256
0.01.063.277 I llm_load_print_meta: n_swa            = 0
0.01.063.277 I llm_load_print_meta: n_embd_head_k    = 256
0.01.063.277 I llm_load_print_meta: n_embd_head_v    = 256
0.01.063.282 I llm_load_print_meta: n_gqa            = 8
0.01.063.286 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.063.291 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.063.292 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.063.294 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.063.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.063.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.063.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.063.302 I llm_load_print_meta: n_ff             = 16384
0.01.063.303 I llm_load_print_meta: n_expert         = 0
0.01.063.304 I llm_load_print_meta: n_expert_used    = 0
0.01.063.304 I llm_load_print_meta: causal attn      = 1
0.01.063.328 I llm_load_print_meta: pooling type     = 0
0.01.063.332 I llm_load_print_meta: rope type        = 2
0.01.063.333 I llm_load_print_meta: rope scaling     = linear
0.01.063.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.063.335 I llm_load_print_meta: freq_scale_train = 1
0.01.063.335 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.063.336 I llm_load_print_meta: rope_finetuned   = unknown
0.01.063.336 I llm_load_print_meta: ssm_d_conv       = 0
0.01.063.336 I llm_load_print_meta: ssm_d_inner      = 0
0.01.063.337 I llm_load_print_meta: ssm_d_state      = 0
0.01.063.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.063.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.063.341 I llm_load_print_meta: model type       = 2B
0.01.063.352 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.063.353 I llm_load_print_meta: model params     = 2.51 B
0.01.063.354 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.063.355 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.063.356 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.063.357 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.063.357 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.063.360 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.063.361 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.063.361 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.063.370 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.063.372 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.063.372 I llm_load_print_meta: max token length = 93
0.01.122.905 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.129.865 I llama_new_context_with_model: n_seq_max     = 1
0.01.129.870 I llama_new_context_with_model: n_ctx         = 4096
0.01.129.871 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.129.871 I llama_new_context_with_model: n_batch       = 2048
0.01.129.871 I llama_new_context_with_model: n_ubatch      = 512
0.01.129.872 I llama_new_context_with_model: flash_attn    = 0
0.01.129.874 I llama_new_context_with_model: freq_base     = 10000.0
0.01.129.875 I llama_new_context_with_model: freq_scale    = 1
0.01.129.875 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.129.957 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.144.886 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.144.928 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.145.058 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.148.268 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.148.272 I llama_new_context_with_model: graph nodes  = 601
0.01.148.273 I llama_new_context_with_model: graph splits = 1
0.01.148.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.148.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.728.404 I main: llama threadpool init, n_threads = 4
0.01.728.419 I 
0.01.728.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.728.548 I 
0.01.728.782 I sampler seed: 1705766248
0.01.728.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.728.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.728.809 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.728.809 I 
 fufilling me with her radiant smile, eyes twinkling with mischief.

I am captivated by her presence, unable to tear my gaze away from her enchanting aura.

0.12.871.200 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.11 tokens per second)
0.12.871.203 I llama_perf_context_print:        load time =    1727.44 ms
0.12.871.204 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.871.206 I llama_perf_context_print:        eval time =   11058.35 ms /    32 runs   (  345.57 ms per token,     2.89 tokens per second)
0.12.871.207 I llama_perf_context_print:       total time =   11142.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.451s
user	46m43.060s
sys	0m6.400s
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
0.00.000.170 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.549 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.560 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.584 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.584 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.585 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.589 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.590 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.962 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.335 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.335 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.336 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.337 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.338 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.339 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.343 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.344 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.344 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.348 I llama_model_loader: - type  f32:   37 tensors
0.00.137.349 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.269 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.208 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.791 I llm_load_vocab: special tokens cache size = 5
0.00.271.174 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.194 I llm_load_print_meta: arch             = gemma
0.00.271.207 I llm_load_print_meta: vocab type       = SPM
0.00.271.207 I llm_load_print_meta: n_vocab          = 256000
0.00.271.208 I llm_load_print_meta: n_merges         = 0
0.00.271.208 I llm_load_print_meta: vocab_only       = 0
0.00.271.209 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.209 I llm_load_print_meta: n_embd           = 2048
0.00.271.209 I llm_load_print_meta: n_layer          = 18
0.00.271.220 I llm_load_print_meta: n_head           = 8
0.00.271.221 I llm_load_print_meta: n_head_kv        = 1
0.00.271.222 I llm_load_print_meta: n_rot            = 256
0.00.271.223 I llm_load_print_meta: n_swa            = 0
0.00.271.223 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.223 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.225 I llm_load_print_meta: n_gqa            = 8
0.00.271.227 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.229 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.230 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.232 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.235 I llm_load_print_meta: n_ff             = 16384
0.00.271.235 I llm_load_print_meta: n_expert         = 0
0.00.271.235 I llm_load_print_meta: n_expert_used    = 0
0.00.271.235 I llm_load_print_meta: causal attn      = 1
0.00.271.236 I llm_load_print_meta: pooling type     = 0
0.00.271.237 I llm_load_print_meta: rope type        = 2
0.00.271.237 I llm_load_print_meta: rope scaling     = linear
0.00.271.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.239 I llm_load_print_meta: freq_scale_train = 1
0.00.271.240 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.244 I llm_load_print_meta: model type       = 2B
0.00.271.246 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.246 I llm_load_print_meta: model params     = 2.51 B
0.00.271.247 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.247 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.248 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.249 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.249 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.249 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.250 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.251 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.251 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.252 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.252 I llm_load_print_meta: max token length = 93
0.00.371.125 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.371.133 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.371.133 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.371.134 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.371.135 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.371.135 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.372.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.559 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.560 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.560 I llama_new_context_with_model: n_batch       = 2048
0.00.372.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.561 I llama_new_context_with_model: flash_attn    = 0
0.00.372.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.564 I llama_new_context_with_model: freq_scale    = 1
0.00.372.565 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.592 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.990 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.005 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.107 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.075 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.093 I llama_new_context_with_model: graph nodes  = 601
0.00.390.094 I llama_new_context_with_model: graph splits = 1
0.00.390.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.039 I main: llama threadpool init, n_threads = 4
0.00.479.052 I 
0.00.479.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.132 I 
0.00.479.165 I sampler seed: 3070442191
0.00.479.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.192 I 
 increably in size, reaching a towering height of nearly 100 stories. Its windows sparkled like diamonds in the sun, reflecting the vibrant cityscape below

0.02.740.072 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5863.54 tokens per second)
0.02.740.074 I llama_perf_context_print:        load time =     478.66 ms
0.02.740.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.740.077 I llama_perf_context_print:        eval time =    2241.07 ms /    32 runs   (   70.03 ms per token,    14.28 tokens per second)
0.02.740.077 I llama_perf_context_print:       total time =    2261.04 ms /    33 tokens
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
0.00.000.540 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.029.917 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.938 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.941 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.942 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.944 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.949 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.951 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.932 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.102 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.441 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.448 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.449 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.450 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.451 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.452 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.456 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.456 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.457 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.458 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.459 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.464 I llama_model_loader: - type  f32:   37 tensors
0.00.137.465 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.833 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.666 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.198 I llm_load_vocab: special tokens cache size = 5
0.00.271.584 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.604 I llm_load_print_meta: arch             = gemma
0.00.271.605 I llm_load_print_meta: vocab type       = SPM
0.00.271.605 I llm_load_print_meta: n_vocab          = 256000
0.00.271.606 I llm_load_print_meta: n_merges         = 0
0.00.271.606 I llm_load_print_meta: vocab_only       = 0
0.00.271.606 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.607 I llm_load_print_meta: n_embd           = 2048
0.00.271.607 I llm_load_print_meta: n_layer          = 18
0.00.271.617 I llm_load_print_meta: n_head           = 8
0.00.271.619 I llm_load_print_meta: n_head_kv        = 1
0.00.271.620 I llm_load_print_meta: n_rot            = 256
0.00.271.620 I llm_load_print_meta: n_swa            = 0
0.00.271.620 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.620 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.622 I llm_load_print_meta: n_gqa            = 8
0.00.271.624 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.626 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.626 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.628 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.631 I llm_load_print_meta: n_ff             = 16384
0.00.271.631 I llm_load_print_meta: n_expert         = 0
0.00.271.631 I llm_load_print_meta: n_expert_used    = 0
0.00.271.632 I llm_load_print_meta: causal attn      = 1
0.00.271.632 I llm_load_print_meta: pooling type     = 0
0.00.271.632 I llm_load_print_meta: rope type        = 2
0.00.271.632 I llm_load_print_meta: rope scaling     = linear
0.00.271.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.634 I llm_load_print_meta: freq_scale_train = 1
0.00.271.635 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.638 I llm_load_print_meta: model type       = 2B
0.00.271.640 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.640 I llm_load_print_meta: model params     = 2.51 B
0.00.271.641 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.641 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.642 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.642 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.642 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.642 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.643 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.643 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.644 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.644 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.644 I llm_load_print_meta: max token length = 93
0.00.367.143 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.415 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.415 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.416 I llama_new_context_with_model: n_batch       = 2048
0.00.368.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.417 I llama_new_context_with_model: flash_attn    = 0
0.00.368.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.419 I llama_new_context_with_model: freq_scale    = 1
0.00.368.420 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.438 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.797 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.812 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.906 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.816 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.820 I llama_new_context_with_model: graph nodes  = 601
0.00.385.820 I llama_new_context_with_model: graph splits = 1
0.00.385.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.748 I main: llama threadpool init, n_threads = 4
0.00.470.761 I 
0.00.470.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.843 I 
0.00.470.876 I sampler seed: 2709820989
0.00.470.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.904 I 
 increasities, but the resulting instability causes the system to oscillate between the two states. This oscillation is damped over time, eventually converging to a single steady

0.02.661.381 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6077.35 tokens per second)
0.02.661.384 I llama_perf_context_print:        load time =     469.98 ms
0.02.661.385 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.661.386 I llama_perf_context_print:        eval time =    2171.81 ms /    32 runs   (   67.87 ms per token,    14.73 tokens per second)
0.02.661.387 I llama_perf_context_print:       total time =    2190.64 ms /    33 tokens
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
0.00.000.540 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.159 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.189 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.189 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.191 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.197 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.198 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.199 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.433 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.856 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.863 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.863 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.864 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.865 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.866 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.870 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.871 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.872 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.875 I llama_model_loader: - type  f32:   37 tensors
0.00.137.876 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.206 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.058 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.634 I llm_load_vocab: special tokens cache size = 5
0.00.267.192 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.211 I llm_load_print_meta: arch             = gemma
0.00.267.211 I llm_load_print_meta: vocab type       = SPM
0.00.267.212 I llm_load_print_meta: n_vocab          = 256000
0.00.267.212 I llm_load_print_meta: n_merges         = 0
0.00.267.212 I llm_load_print_meta: vocab_only       = 0
0.00.267.213 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.213 I llm_load_print_meta: n_embd           = 2048
0.00.267.213 I llm_load_print_meta: n_layer          = 18
0.00.267.224 I llm_load_print_meta: n_head           = 8
0.00.267.226 I llm_load_print_meta: n_head_kv        = 1
0.00.267.226 I llm_load_print_meta: n_rot            = 256
0.00.267.226 I llm_load_print_meta: n_swa            = 0
0.00.267.227 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.227 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.228 I llm_load_print_meta: n_gqa            = 8
0.00.267.230 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.232 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.233 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.234 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.237 I llm_load_print_meta: n_ff             = 16384
0.00.267.237 I llm_load_print_meta: n_expert         = 0
0.00.267.238 I llm_load_print_meta: n_expert_used    = 0
0.00.267.238 I llm_load_print_meta: causal attn      = 1
0.00.267.238 I llm_load_print_meta: pooling type     = 0
0.00.267.238 I llm_load_print_meta: rope type        = 2
0.00.267.238 I llm_load_print_meta: rope scaling     = linear
0.00.267.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.240 I llm_load_print_meta: freq_scale_train = 1
0.00.267.241 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.244 I llm_load_print_meta: model type       = 2B
0.00.267.245 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.246 I llm_load_print_meta: model params     = 2.51 B
0.00.267.247 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.247 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.248 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.248 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.248 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.248 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.249 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.249 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.249 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.250 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.250 I llm_load_print_meta: max token length = 93
0.00.345.530 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.537 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.538 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.539 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.539 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.540 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.346.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.925 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.925 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.926 I llama_new_context_with_model: n_batch       = 2048
0.00.346.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.927 I llama_new_context_with_model: flash_attn    = 0
0.00.346.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.930 I llama_new_context_with_model: freq_scale    = 1
0.00.346.931 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.948 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.729 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.742 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.841 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.067 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.073 I llama_new_context_with_model: graph nodes  = 601
0.00.364.073 I llama_new_context_with_model: graph splits = 1
0.00.364.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.971 I main: llama threadpool init, n_threads = 4
0.00.448.985 I 
0.00.449.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.063 I 
0.00.449.098 I sampler seed: 35970252
0.00.449.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.113 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.113 I 
 increasities on the stage and a deafening roar of applause. That's the magic of live theatre.

**Discuss the significance of live theatre.**

Live

0.02.724.600 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5903.40 tokens per second)
0.02.724.603 I llama_perf_context_print:        load time =     448.21 ms
0.02.724.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.724.607 I llama_perf_context_print:        eval time =    2256.31 ms /    32 runs   (   70.51 ms per token,    14.18 tokens per second)
0.02.724.608 I llama_perf_context_print:       total time =    2275.64 ms /    33 tokens
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
0.00.000.577 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.030.502 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.553 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.554 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.555 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.828 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.215 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.222 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.223 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.224 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.225 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.226 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.230 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.231 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.231 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.235 I llama_model_loader: - type  f32:   37 tensors
0.00.138.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.248 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.427 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.986 I llm_load_vocab: special tokens cache size = 5
0.00.271.248 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.268 I llm_load_print_meta: arch             = gemma
0.00.271.269 I llm_load_print_meta: vocab type       = SPM
0.00.271.269 I llm_load_print_meta: n_vocab          = 256000
0.00.271.270 I llm_load_print_meta: n_merges         = 0
0.00.271.270 I llm_load_print_meta: vocab_only       = 0
0.00.271.271 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.271 I llm_load_print_meta: n_embd           = 2048
0.00.271.271 I llm_load_print_meta: n_layer          = 18
0.00.271.282 I llm_load_print_meta: n_head           = 8
0.00.271.284 I llm_load_print_meta: n_head_kv        = 1
0.00.271.285 I llm_load_print_meta: n_rot            = 256
0.00.271.285 I llm_load_print_meta: n_swa            = 0
0.00.271.285 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.285 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.288 I llm_load_print_meta: n_gqa            = 8
0.00.271.289 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.291 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.292 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.293 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.296 I llm_load_print_meta: n_ff             = 16384
0.00.271.296 I llm_load_print_meta: n_expert         = 0
0.00.271.297 I llm_load_print_meta: n_expert_used    = 0
0.00.271.297 I llm_load_print_meta: causal attn      = 1
0.00.271.297 I llm_load_print_meta: pooling type     = 0
0.00.271.298 I llm_load_print_meta: rope type        = 2
0.00.271.298 I llm_load_print_meta: rope scaling     = linear
0.00.271.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.300 I llm_load_print_meta: freq_scale_train = 1
0.00.271.300 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.304 I llm_load_print_meta: model type       = 2B
0.00.271.305 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.305 I llm_load_print_meta: model params     = 2.51 B
0.00.271.307 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.307 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.307 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.307 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.308 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.308 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.308 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.309 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.309 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.310 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.310 I llm_load_print_meta: max token length = 93
0.00.342.470 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.476 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.343.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.720 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.721 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.721 I llama_new_context_with_model: n_batch       = 2048
0.00.343.722 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.722 I llama_new_context_with_model: flash_attn    = 0
0.00.343.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.725 I llama_new_context_with_model: freq_scale    = 1
0.00.343.726 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.744 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.130 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.145 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.240 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.105 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.111 I llama_new_context_with_model: graph nodes  = 601
0.00.360.112 I llama_new_context_with_model: graph splits = 1
0.00.360.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.866 I main: llama threadpool init, n_threads = 4
0.00.449.880 I 
0.00.449.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.956 I 
0.00.449.988 I sampler seed: 4261307795
0.00.449.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.002 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.002 I 
 increasities.

I am unable to access the requested text. [end of text]


0.01.514.195 I llama_perf_sampler_print:    sampling time =       2.40 ms /    15 runs   (    0.16 ms per token,  6244.80 tokens per second)
0.01.514.198 I llama_perf_context_print:        load time =     449.06 ms
0.01.514.200 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.514.202 I llama_perf_context_print:        eval time =    1054.63 ms /    14 runs   (   75.33 ms per token,    13.27 tokens per second)
0.01.514.203 I llama_perf_context_print:       total time =    1064.34 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.398s
user	0m34.209s
sys	0m9.362s
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
main: build = 4446 (4d2b3d88)
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

main: quantize time = 40259.07 ms
main:    total time = 40259.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.573 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.830 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.841 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.863 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.864 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.866 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.867 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.872 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.874 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.195 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.284 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.291 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.292 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.292 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.293 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.294 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.297 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.297 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.298 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.299 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.300 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.300 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.304 I llama_model_loader: - type  f32:   37 tensors
0.00.139.305 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.305 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.532 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.274 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.874 I llm_load_vocab: special tokens cache size = 5
0.00.273.469 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.489 I llm_load_print_meta: arch             = gemma
0.00.273.489 I llm_load_print_meta: vocab type       = SPM
0.00.273.490 I llm_load_print_meta: n_vocab          = 256000
0.00.273.490 I llm_load_print_meta: n_merges         = 0
0.00.273.491 I llm_load_print_meta: vocab_only       = 0
0.00.273.491 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.491 I llm_load_print_meta: n_embd           = 2048
0.00.273.491 I llm_load_print_meta: n_layer          = 18
0.00.273.503 I llm_load_print_meta: n_head           = 8
0.00.273.505 I llm_load_print_meta: n_head_kv        = 1
0.00.273.505 I llm_load_print_meta: n_rot            = 256
0.00.273.506 I llm_load_print_meta: n_swa            = 0
0.00.273.506 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.506 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.508 I llm_load_print_meta: n_gqa            = 8
0.00.273.509 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.511 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.512 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.513 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.515 I llm_load_print_meta: n_ff             = 16384
0.00.273.516 I llm_load_print_meta: n_expert         = 0
0.00.273.516 I llm_load_print_meta: n_expert_used    = 0
0.00.273.516 I llm_load_print_meta: causal attn      = 1
0.00.273.517 I llm_load_print_meta: pooling type     = 0
0.00.273.517 I llm_load_print_meta: rope type        = 2
0.00.273.517 I llm_load_print_meta: rope scaling     = linear
0.00.273.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.519 I llm_load_print_meta: freq_scale_train = 1
0.00.273.520 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.523 I llm_load_print_meta: model type       = 2B
0.00.273.525 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.525 I llm_load_print_meta: model params     = 2.51 B
0.00.273.526 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.526 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.527 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.527 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.527 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.528 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.528 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.528 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.529 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.529 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.529 I llm_load_print_meta: max token length = 93
0.00.335.832 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.839 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.840 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.840 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.841 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.842 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.337.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.124 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.124 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.125 I llama_new_context_with_model: n_batch       = 2048
0.00.337.125 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.126 I llama_new_context_with_model: flash_attn    = 0
0.00.337.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.128 I llama_new_context_with_model: freq_scale    = 1
0.00.337.129 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.146 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.350.986 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.000 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.092 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.349 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.356 I llama_new_context_with_model: graph nodes  = 601
0.00.353.356 I llama_new_context_with_model: graph splits = 1
0.00.353.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.937 I main: llama threadpool init, n_threads = 4
0.00.428.951 I 
0.00.429.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.032 I 
0.00.429.066 I sampler seed: 1505797430
0.00.429.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.093 I 
 increamically.

**Assistant**
I understand. I will ensure that I provide you with the necessary information and assistance. [end of text]


0.01.737.892 I llama_perf_sampler_print:    sampling time =       4.51 ms /    27 runs   (    0.17 ms per token,  5982.72 tokens per second)
0.01.737.896 I llama_perf_context_print:        load time =     428.14 ms
0.01.737.897 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.737.899 I llama_perf_context_print:        eval time =    1293.09 ms /    26 runs   (   49.73 ms per token,    20.11 tokens per second)
0.01.737.902 I llama_perf_context_print:       total time =    1308.96 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4446 (4d2b3d88)
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

main: quantize time = 40223.92 ms
main:    total time = 40223.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.542 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.122 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.146 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.147 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.152 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.159 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.160 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.318 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.735 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.742 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.743 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.743 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.744 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.745 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.747 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.748 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.750 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.754 I llama_model_loader: - type  f32:   37 tensors
0.00.137.754 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.755 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.017 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.650 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.411 I llm_load_vocab: special tokens cache size = 5
0.00.282.080 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.104 I llm_load_print_meta: arch             = gemma
0.00.282.105 I llm_load_print_meta: vocab type       = SPM
0.00.282.105 I llm_load_print_meta: n_vocab          = 256000
0.00.282.106 I llm_load_print_meta: n_merges         = 0
0.00.282.106 I llm_load_print_meta: vocab_only       = 0
0.00.282.107 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.107 I llm_load_print_meta: n_embd           = 2048
0.00.282.107 I llm_load_print_meta: n_layer          = 18
0.00.282.128 I llm_load_print_meta: n_head           = 8
0.00.282.130 I llm_load_print_meta: n_head_kv        = 1
0.00.282.130 I llm_load_print_meta: n_rot            = 256
0.00.282.131 I llm_load_print_meta: n_swa            = 0
0.00.282.131 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.131 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.133 I llm_load_print_meta: n_gqa            = 8
0.00.282.135 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.136 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.137 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.139 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.142 I llm_load_print_meta: n_ff             = 16384
0.00.282.142 I llm_load_print_meta: n_expert         = 0
0.00.282.143 I llm_load_print_meta: n_expert_used    = 0
0.00.282.143 I llm_load_print_meta: causal attn      = 1
0.00.282.143 I llm_load_print_meta: pooling type     = 0
0.00.282.144 I llm_load_print_meta: rope type        = 2
0.00.282.144 I llm_load_print_meta: rope scaling     = linear
0.00.282.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.146 I llm_load_print_meta: freq_scale_train = 1
0.00.282.146 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.150 I llm_load_print_meta: model type       = 2B
0.00.282.151 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.282.152 I llm_load_print_meta: model params     = 2.51 B
0.00.282.153 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.282.153 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.153 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.154 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.154 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.154 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.155 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.155 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.156 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.156 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.157 I llm_load_print_meta: max token length = 93
0.00.339.072 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.340.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.461 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.461 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.462 I llama_new_context_with_model: n_batch       = 2048
0.00.340.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.463 I llama_new_context_with_model: flash_attn    = 0
0.00.340.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.466 I llama_new_context_with_model: freq_scale    = 1
0.00.340.467 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.489 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.430 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.446 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.538 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.529 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.534 I llama_new_context_with_model: graph nodes  = 601
0.00.357.535 I llama_new_context_with_model: graph splits = 1
0.00.357.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.663 I main: llama threadpool init, n_threads = 4
0.00.432.676 I 
0.00.432.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.767 I 
0.00.432.816 I sampler seed: 1191283035
0.00.432.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.830 I 
 seconally.

The company is considering investing in a new machine that costs $120,000. The machine is expected to generate annual revenue

0.02.009.014 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5902.34 tokens per second)
0.02.009.016 I llama_perf_context_print:        load time =     431.88 ms
0.02.009.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.009.018 I llama_perf_context_print:        eval time =    1556.66 ms /    32 runs   (   48.65 ms per token,    20.56 tokens per second)
0.02.009.019 I llama_perf_context_print:       total time =    1576.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.056s
user	10m22.840s
sys	0m7.069s
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
0.00.000.576 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type  f16:   98 tensors
0.00.066.394 I llm_load_vocab: special tokens cache size = 25
0.00.080.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.385 I llm_load_print_meta: arch             = gptneox
0.00.080.385 I llm_load_print_meta: vocab type       = BPE
0.00.080.386 I llm_load_print_meta: n_vocab          = 50304
0.00.080.386 I llm_load_print_meta: n_merges         = 50009
0.00.080.387 I llm_load_print_meta: vocab_only       = 0
0.00.080.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.387 I llm_load_print_meta: n_embd           = 2048
0.00.080.388 I llm_load_print_meta: n_layer          = 24
0.00.080.396 I llm_load_print_meta: n_head           = 16
0.00.080.397 I llm_load_print_meta: n_head_kv        = 16
0.00.080.398 I llm_load_print_meta: n_rot            = 32
0.00.080.398 I llm_load_print_meta: n_swa            = 0
0.00.080.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.401 I llm_load_print_meta: n_gqa            = 1
0.00.080.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.407 I llm_load_print_meta: n_ff             = 8192
0.00.080.408 I llm_load_print_meta: n_expert         = 0
0.00.080.408 I llm_load_print_meta: n_expert_used    = 0
0.00.080.408 I llm_load_print_meta: causal attn      = 1
0.00.080.408 I llm_load_print_meta: pooling type     = 0
0.00.080.409 I llm_load_print_meta: rope type        = 2
0.00.080.409 I llm_load_print_meta: rope scaling     = linear
0.00.080.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.411 I llm_load_print_meta: freq_scale_train = 1
0.00.080.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.415 I llm_load_print_meta: model type       = 1.4B
0.00.080.416 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.417 I llm_load_print_meta: model params     = 1.41 B
0.00.080.418 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.419 I llm_load_print_meta: general.name     = 1.4B
0.00.080.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.422 I llm_load_print_meta: max token length = 1024
0.00.224.544 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.225.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.225.785 I llama_new_context_with_model: n_batch       = 2048
0.00.225.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.225.786 I llama_new_context_with_model: flash_attn    = 0
0.00.225.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.788 I llama_new_context_with_model: freq_scale    = 1
0.00.225.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.720 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.102 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.109 I llama_new_context_with_model: graph nodes  = 967
0.00.305.110 I llama_new_context_with_model: graph splits = 1
0.00.305.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.613 I main: llama threadpool init, n_threads = 4
0.00.399.628 I 
0.00.399.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.709 I 
0.00.399.823 I sampler seed: 1234
0.00.399.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.848 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.629.082 I llama_perf_sampler_print:    sampling time =       3.07 ms /    71 runs   (    0.04 ms per token, 23111.98 tokens per second)
0.04.629.084 I llama_perf_context_print:        load time =     398.79 ms
0.04.629.086 I llama_perf_context_print: prompt eval time =     111.31 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.04.629.087 I llama_perf_context_print:        eval time =    4107.70 ms /    63 runs   (   65.20 ms per token,    15.34 tokens per second)
0.04.629.088 I llama_perf_context_print:       total time =    4229.48 ms /    70 tokens

real	0m4.725s
user	0m17.317s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type  f16:   98 tensors
0.00.065.957 I llm_load_vocab: special tokens cache size = 25
0.00.079.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.978 I llm_load_print_meta: arch             = gptneox
0.00.079.978 I llm_load_print_meta: vocab type       = BPE
0.00.079.979 I llm_load_print_meta: n_vocab          = 50304
0.00.079.979 I llm_load_print_meta: n_merges         = 50009
0.00.079.980 I llm_load_print_meta: vocab_only       = 0
0.00.079.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.980 I llm_load_print_meta: n_embd           = 2048
0.00.079.981 I llm_load_print_meta: n_layer          = 24
0.00.079.990 I llm_load_print_meta: n_head           = 16
0.00.079.992 I llm_load_print_meta: n_head_kv        = 16
0.00.079.992 I llm_load_print_meta: n_rot            = 32
0.00.079.992 I llm_load_print_meta: n_swa            = 0
0.00.079.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.996 I llm_load_print_meta: n_gqa            = 1
0.00.079.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.003 I llm_load_print_meta: n_ff             = 8192
0.00.080.003 I llm_load_print_meta: n_expert         = 0
0.00.080.003 I llm_load_print_meta: n_expert_used    = 0
0.00.080.004 I llm_load_print_meta: causal attn      = 1
0.00.080.004 I llm_load_print_meta: pooling type     = 0
0.00.080.004 I llm_load_print_meta: rope type        = 2
0.00.080.005 I llm_load_print_meta: rope scaling     = linear
0.00.080.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.007 I llm_load_print_meta: freq_scale_train = 1
0.00.080.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.010 I llm_load_print_meta: model type       = 1.4B
0.00.080.012 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.013 I llm_load_print_meta: model params     = 1.41 B
0.00.080.014 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.014 I llm_load_print_meta: general.name     = 1.4B
0.00.080.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.017 I llm_load_print_meta: max token length = 1024
0.00.226.328 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.644 I llama_new_context_with_model: n_ctx         = 128
0.00.227.645 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.645 I llama_new_context_with_model: n_batch       = 128
0.00.227.645 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.646 I llama_new_context_with_model: flash_attn    = 0
0.00.227.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.649 I llama_new_context_with_model: freq_scale    = 1
0.00.227.649 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.667 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.949 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.270 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.275 I llama_new_context_with_model: graph nodes  = 967
0.00.235.276 I llama_new_context_with_model: graph splits = 1
0.00.235.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.587 I 
0.00.298.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.694 I perplexity: tokenizing the input ..
0.00.308.725 I perplexity: tokenization took 10.026 ms
0.00.308.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.934.754 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.939.995 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.940.027 I llama_perf_context_print:        load time =     297.96 ms
0.01.940.029 I llama_perf_context_print: prompt eval time =    1624.55 ms /   128 tokens (   12.69 ms per token,    78.79 tokens per second)
0.01.940.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.940.032 I llama_perf_context_print:       total time =    1641.44 ms /   129 tokens

real	0m2.037s
user	0m6.863s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.461 I llm_load_vocab: special tokens cache size = 25
0.00.079.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.519 I llm_load_print_meta: arch             = gptneox
0.00.079.520 I llm_load_print_meta: vocab type       = BPE
0.00.079.520 I llm_load_print_meta: n_vocab          = 50304
0.00.079.521 I llm_load_print_meta: n_merges         = 50009
0.00.079.521 I llm_load_print_meta: vocab_only       = 0
0.00.079.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.521 I llm_load_print_meta: n_embd           = 2048
0.00.079.522 I llm_load_print_meta: n_layer          = 24
0.00.079.529 I llm_load_print_meta: n_head           = 16
0.00.079.531 I llm_load_print_meta: n_head_kv        = 16
0.00.079.531 I llm_load_print_meta: n_rot            = 32
0.00.079.531 I llm_load_print_meta: n_swa            = 0
0.00.079.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.534 I llm_load_print_meta: n_gqa            = 1
0.00.079.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.541 I llm_load_print_meta: n_ff             = 8192
0.00.079.542 I llm_load_print_meta: n_expert         = 0
0.00.079.542 I llm_load_print_meta: n_expert_used    = 0
0.00.079.542 I llm_load_print_meta: causal attn      = 1
0.00.079.542 I llm_load_print_meta: pooling type     = 0
0.00.079.543 I llm_load_print_meta: rope type        = 2
0.00.079.543 I llm_load_print_meta: rope scaling     = linear
0.00.079.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.545 I llm_load_print_meta: freq_scale_train = 1
0.00.079.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.549 I llm_load_print_meta: model type       = 1.4B
0.00.079.550 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.551 I llm_load_print_meta: model params     = 1.41 B
0.00.079.552 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.552 I llm_load_print_meta: general.name     = 1.4B
0.00.079.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.555 I llm_load_print_meta: max token length = 1024
0.00.161.641 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.631 I llama_new_context_with_model: n_batch       = 2048
0.00.162.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.632 I llama_new_context_with_model: flash_attn    = 0
0.00.162.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.635 I llama_new_context_with_model: freq_scale    = 1
0.00.162.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.961 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.967 I llama_new_context_with_model: graph nodes  = 967
0.00.242.968 I llama_new_context_with_model: graph splits = 1
0.00.242.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.190 I main: llama threadpool init, n_threads = 4
0.00.324.205 I 
0.00.324.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.282 I 
0.00.324.378 I sampler seed: 1234
0.00.324.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.392 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.980.801 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25539.57 tokens per second)
0.02.980.803 I llama_perf_context_print:        load time =     323.38 ms
0.02.980.805 I llama_perf_context_print: prompt eval time =      88.37 ms /     7 tokens (   12.62 ms per token,    79.21 tokens per second)
0.02.980.806 I llama_perf_context_print:        eval time =    2558.38 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.02.980.807 I llama_perf_context_print:       total time =    2656.62 ms /    70 tokens

real	0m3.053s
user	0m10.969s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.055 I llm_load_vocab: special tokens cache size = 25
0.00.080.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.172 I llm_load_print_meta: arch             = gptneox
0.00.080.173 I llm_load_print_meta: vocab type       = BPE
0.00.080.173 I llm_load_print_meta: n_vocab          = 50304
0.00.080.173 I llm_load_print_meta: n_merges         = 50009
0.00.080.174 I llm_load_print_meta: vocab_only       = 0
0.00.080.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.174 I llm_load_print_meta: n_embd           = 2048
0.00.080.175 I llm_load_print_meta: n_layer          = 24
0.00.080.184 I llm_load_print_meta: n_head           = 16
0.00.080.186 I llm_load_print_meta: n_head_kv        = 16
0.00.080.186 I llm_load_print_meta: n_rot            = 32
0.00.080.186 I llm_load_print_meta: n_swa            = 0
0.00.080.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.189 I llm_load_print_meta: n_gqa            = 1
0.00.080.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.196 I llm_load_print_meta: n_ff             = 8192
0.00.080.196 I llm_load_print_meta: n_expert         = 0
0.00.080.197 I llm_load_print_meta: n_expert_used    = 0
0.00.080.197 I llm_load_print_meta: causal attn      = 1
0.00.080.197 I llm_load_print_meta: pooling type     = 0
0.00.080.197 I llm_load_print_meta: rope type        = 2
0.00.080.198 I llm_load_print_meta: rope scaling     = linear
0.00.080.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.200 I llm_load_print_meta: freq_scale_train = 1
0.00.080.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.203 I llm_load_print_meta: model type       = 1.4B
0.00.080.204 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.205 I llm_load_print_meta: model params     = 1.41 B
0.00.080.206 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.207 I llm_load_print_meta: general.name     = 1.4B
0.00.080.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.209 I llm_load_print_meta: max token length = 1024
0.00.161.141 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.159 I llama_new_context_with_model: n_ctx         = 128
0.00.162.160 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.160 I llama_new_context_with_model: n_batch       = 128
0.00.162.160 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.161 I llama_new_context_with_model: flash_attn    = 0
0.00.162.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.164 I llama_new_context_with_model: freq_scale    = 1
0.00.162.164 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.182 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.782 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.788 I llama_new_context_with_model: graph nodes  = 967
0.00.169.788 I llama_new_context_with_model: graph splits = 1
0.00.169.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.502 I 
0.00.219.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.592 I perplexity: tokenizing the input ..
0.00.229.705 I perplexity: tokenization took 10.109 ms
0.00.229.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.063 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.355 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.388 I llama_perf_context_print:        load time =     218.84 ms
0.01.217.390 I llama_perf_context_print: prompt eval time =     980.73 ms /   128 tokens (    7.66 ms per token,   130.51 tokens per second)
0.01.217.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.392 I llama_perf_context_print:       total time =     997.89 ms /   129 tokens

real	0m1.278s
user	0m4.262s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.618 I llm_load_vocab: special tokens cache size = 25
0.00.079.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.730 I llm_load_print_meta: arch             = gptneox
0.00.079.730 I llm_load_print_meta: vocab type       = BPE
0.00.079.731 I llm_load_print_meta: n_vocab          = 50304
0.00.079.732 I llm_load_print_meta: n_merges         = 50009
0.00.079.732 I llm_load_print_meta: vocab_only       = 0
0.00.079.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.733 I llm_load_print_meta: n_embd           = 2048
0.00.079.733 I llm_load_print_meta: n_layer          = 24
0.00.079.740 I llm_load_print_meta: n_head           = 16
0.00.079.742 I llm_load_print_meta: n_head_kv        = 16
0.00.079.742 I llm_load_print_meta: n_rot            = 32
0.00.079.743 I llm_load_print_meta: n_swa            = 0
0.00.079.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.747 I llm_load_print_meta: n_gqa            = 1
0.00.079.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.757 I llm_load_print_meta: n_ff             = 8192
0.00.079.757 I llm_load_print_meta: n_expert         = 0
0.00.079.758 I llm_load_print_meta: n_expert_used    = 0
0.00.079.759 I llm_load_print_meta: causal attn      = 1
0.00.079.760 I llm_load_print_meta: pooling type     = 0
0.00.079.761 I llm_load_print_meta: rope type        = 2
0.00.079.761 I llm_load_print_meta: rope scaling     = linear
0.00.079.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.764 I llm_load_print_meta: freq_scale_train = 1
0.00.079.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.771 I llm_load_print_meta: model type       = 1.4B
0.00.079.773 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.774 I llm_load_print_meta: model params     = 1.41 B
0.00.079.775 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.776 I llm_load_print_meta: general.name     = 1.4B
0.00.079.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.784 I llm_load_print_meta: max token length = 1024
0.00.124.938 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.944 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.437.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.437.115 I llama_new_context_with_model: n_batch       = 2048
0.00.437.116 I llama_new_context_with_model: n_ubatch      = 512
0.00.437.116 I llama_new_context_with_model: flash_attn    = 0
0.00.437.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.120 I llama_new_context_with_model: freq_scale    = 1
0.00.437.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.648 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.514.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.517.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.517.075 I llama_new_context_with_model: graph nodes  = 967
0.00.517.075 I llama_new_context_with_model: graph splits = 1
0.00.517.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.614 I main: llama threadpool init, n_threads = 4
0.00.588.629 I 
0.00.588.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.704 I 
0.00.588.812 I sampler seed: 1234
0.00.588.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.843 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.274.485 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24298.43 tokens per second)
0.02.274.487 I llama_perf_context_print:        load time =     587.78 ms
0.02.274.489 I llama_perf_context_print: prompt eval time =      75.29 ms /     7 tokens (   10.76 ms per token,    92.98 tokens per second)
0.02.274.490 I llama_perf_context_print:        eval time =    1600.51 ms /    63 runs   (   25.40 ms per token,    39.36 tokens per second)
0.02.274.491 I llama_perf_context_print:       total time =    1685.88 ms /    70 tokens

real	0m2.324s
user	0m7.251s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.987 I llm_load_vocab: special tokens cache size = 25
0.00.080.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.078 I llm_load_print_meta: arch             = gptneox
0.00.080.079 I llm_load_print_meta: vocab type       = BPE
0.00.080.079 I llm_load_print_meta: n_vocab          = 50304
0.00.080.079 I llm_load_print_meta: n_merges         = 50009
0.00.080.080 I llm_load_print_meta: vocab_only       = 0
0.00.080.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.081 I llm_load_print_meta: n_embd           = 2048
0.00.080.081 I llm_load_print_meta: n_layer          = 24
0.00.080.091 I llm_load_print_meta: n_head           = 16
0.00.080.093 I llm_load_print_meta: n_head_kv        = 16
0.00.080.093 I llm_load_print_meta: n_rot            = 32
0.00.080.094 I llm_load_print_meta: n_swa            = 0
0.00.080.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.099 I llm_load_print_meta: n_gqa            = 1
0.00.080.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.111 I llm_load_print_meta: n_ff             = 8192
0.00.080.111 I llm_load_print_meta: n_expert         = 0
0.00.080.112 I llm_load_print_meta: n_expert_used    = 0
0.00.080.113 I llm_load_print_meta: causal attn      = 1
0.00.080.113 I llm_load_print_meta: pooling type     = 0
0.00.080.114 I llm_load_print_meta: rope type        = 2
0.00.080.115 I llm_load_print_meta: rope scaling     = linear
0.00.080.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.117 I llm_load_print_meta: freq_scale_train = 1
0.00.080.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.126 I llm_load_print_meta: model type       = 1.4B
0.00.080.127 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.128 I llm_load_print_meta: model params     = 1.41 B
0.00.080.129 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.130 I llm_load_print_meta: general.name     = 1.4B
0.00.080.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.134 I llm_load_print_meta: max token length = 1024
0.00.124.617 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.623 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.434.385 I llama_new_context_with_model: n_ctx         = 128
0.00.434.385 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.434.386 I llama_new_context_with_model: n_batch       = 128
0.00.434.386 I llama_new_context_with_model: n_ubatch      = 128
0.00.434.386 I llama_new_context_with_model: flash_attn    = 0
0.00.434.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.434.392 I llama_new_context_with_model: freq_scale    = 1
0.00.434.393 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.413 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.439.419 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.734 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.441.740 I llama_new_context_with_model: graph nodes  = 967
0.00.441.740 I llama_new_context_with_model: graph splits = 1
0.00.441.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.993 I 
0.00.483.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.097 I perplexity: tokenizing the input ..
0.00.493.331 I perplexity: tokenization took 10.229 ms
0.00.493.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.330 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.376.602 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.376.634 I llama_perf_context_print:        load time =     482.71 ms
0.01.376.636 I llama_perf_context_print: prompt eval time =     873.40 ms /   128 tokens (    6.82 ms per token,   146.55 tokens per second)
0.01.376.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.638 I llama_perf_context_print:       total time =     893.64 ms /   129 tokens

real	0m1.419s
user	0m3.996s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.575 I llm_load_vocab: special tokens cache size = 25
0.00.080.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.680 I llm_load_print_meta: arch             = gptneox
0.00.080.680 I llm_load_print_meta: vocab type       = BPE
0.00.080.681 I llm_load_print_meta: n_vocab          = 50304
0.00.080.681 I llm_load_print_meta: n_merges         = 50009
0.00.080.681 I llm_load_print_meta: vocab_only       = 0
0.00.080.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.682 I llm_load_print_meta: n_embd           = 2048
0.00.080.682 I llm_load_print_meta: n_layer          = 24
0.00.080.691 I llm_load_print_meta: n_head           = 16
0.00.080.693 I llm_load_print_meta: n_head_kv        = 16
0.00.080.693 I llm_load_print_meta: n_rot            = 32
0.00.080.694 I llm_load_print_meta: n_swa            = 0
0.00.080.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.697 I llm_load_print_meta: n_gqa            = 1
0.00.080.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.704 I llm_load_print_meta: n_ff             = 8192
0.00.080.704 I llm_load_print_meta: n_expert         = 0
0.00.080.704 I llm_load_print_meta: n_expert_used    = 0
0.00.080.705 I llm_load_print_meta: causal attn      = 1
0.00.080.705 I llm_load_print_meta: pooling type     = 0
0.00.080.705 I llm_load_print_meta: rope type        = 2
0.00.080.706 I llm_load_print_meta: rope scaling     = linear
0.00.080.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.708 I llm_load_print_meta: freq_scale_train = 1
0.00.080.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.712 I llm_load_print_meta: model type       = 1.4B
0.00.080.713 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.714 I llm_load_print_meta: model params     = 1.41 B
0.00.080.715 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.715 I llm_load_print_meta: general.name     = 1.4B
0.00.080.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.718 I llm_load_print_meta: max token length = 1024
0.00.132.321 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.321 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.321 I llama_new_context_with_model: n_batch       = 2048
0.00.133.322 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.322 I llama_new_context_with_model: flash_attn    = 0
0.00.133.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.325 I llama_new_context_with_model: freq_scale    = 1
0.00.133.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.433 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.440 I llama_new_context_with_model: graph nodes  = 967
0.00.213.440 I llama_new_context_with_model: graph splits = 1
0.00.213.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.717 I main: llama threadpool init, n_threads = 4
0.00.296.731 I 
0.00.296.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.810 I 
0.00.296.907 I sampler seed: 1234
0.00.296.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.921 I 
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

0.02.421.275 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.02.421.278 I llama_perf_context_print:        load time =     295.94 ms
0.02.421.279 I llama_perf_context_print: prompt eval time =     129.80 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.421.280 I llama_perf_context_print:        eval time =    1984.74 ms /    63 runs   (   31.50 ms per token,    31.74 tokens per second)
0.02.421.281 I llama_perf_context_print:       total time =    2124.57 ms /    70 tokens

real	0m2.471s
user	0m8.847s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.030 I llm_load_vocab: special tokens cache size = 25
0.00.080.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.185 I llm_load_print_meta: arch             = gptneox
0.00.080.186 I llm_load_print_meta: vocab type       = BPE
0.00.080.186 I llm_load_print_meta: n_vocab          = 50304
0.00.080.187 I llm_load_print_meta: n_merges         = 50009
0.00.080.187 I llm_load_print_meta: vocab_only       = 0
0.00.080.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.187 I llm_load_print_meta: n_embd           = 2048
0.00.080.188 I llm_load_print_meta: n_layer          = 24
0.00.080.198 I llm_load_print_meta: n_head           = 16
0.00.080.200 I llm_load_print_meta: n_head_kv        = 16
0.00.080.200 I llm_load_print_meta: n_rot            = 32
0.00.080.201 I llm_load_print_meta: n_swa            = 0
0.00.080.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.203 I llm_load_print_meta: n_gqa            = 1
0.00.080.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.210 I llm_load_print_meta: n_ff             = 8192
0.00.080.211 I llm_load_print_meta: n_expert         = 0
0.00.080.211 I llm_load_print_meta: n_expert_used    = 0
0.00.080.211 I llm_load_print_meta: causal attn      = 1
0.00.080.211 I llm_load_print_meta: pooling type     = 0
0.00.080.212 I llm_load_print_meta: rope type        = 2
0.00.080.212 I llm_load_print_meta: rope scaling     = linear
0.00.080.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.214 I llm_load_print_meta: freq_scale_train = 1
0.00.080.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.218 I llm_load_print_meta: model type       = 1.4B
0.00.080.219 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.220 I llm_load_print_meta: model params     = 1.41 B
0.00.080.221 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.221 I llm_load_print_meta: general.name     = 1.4B
0.00.080.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.224 I llm_load_print_meta: max token length = 1024
0.00.131.065 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.114 I llama_new_context_with_model: n_ctx         = 128
0.00.132.115 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.115 I llama_new_context_with_model: n_batch       = 128
0.00.132.115 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.116 I llama_new_context_with_model: flash_attn    = 0
0.00.132.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.118 I llama_new_context_with_model: freq_scale    = 1
0.00.132.119 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.137 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.562 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.575 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.879 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.886 I llama_new_context_with_model: graph nodes  = 967
0.00.139.886 I llama_new_context_with_model: graph splits = 1
0.00.139.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.360 I 
0.00.194.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.463 I perplexity: tokenizing the input ..
0.00.204.649 I perplexity: tokenization took 10.18 ms
0.00.204.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.939 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.213 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.249 I llama_perf_context_print:        load time =     193.68 ms
0.02.421.251 I llama_perf_context_print: prompt eval time =    2206.28 ms /   128 tokens (   17.24 ms per token,    58.02 tokens per second)
0.02.421.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.254 I llama_perf_context_print:       total time =    2226.89 ms /   129 tokens

real	0m2.465s
user	0m9.197s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.049 I llm_load_vocab: special tokens cache size = 25
0.00.081.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.138 I llm_load_print_meta: arch             = gptneox
0.00.081.138 I llm_load_print_meta: vocab type       = BPE
0.00.081.139 I llm_load_print_meta: n_vocab          = 50304
0.00.081.139 I llm_load_print_meta: n_merges         = 50009
0.00.081.140 I llm_load_print_meta: vocab_only       = 0
0.00.081.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.141 I llm_load_print_meta: n_embd           = 2048
0.00.081.141 I llm_load_print_meta: n_layer          = 24
0.00.081.151 I llm_load_print_meta: n_head           = 16
0.00.081.153 I llm_load_print_meta: n_head_kv        = 16
0.00.081.153 I llm_load_print_meta: n_rot            = 32
0.00.081.153 I llm_load_print_meta: n_swa            = 0
0.00.081.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.156 I llm_load_print_meta: n_gqa            = 1
0.00.081.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.163 I llm_load_print_meta: n_ff             = 8192
0.00.081.163 I llm_load_print_meta: n_expert         = 0
0.00.081.164 I llm_load_print_meta: n_expert_used    = 0
0.00.081.164 I llm_load_print_meta: causal attn      = 1
0.00.081.164 I llm_load_print_meta: pooling type     = 0
0.00.081.165 I llm_load_print_meta: rope type        = 2
0.00.081.165 I llm_load_print_meta: rope scaling     = linear
0.00.081.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.167 I llm_load_print_meta: freq_scale_train = 1
0.00.081.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.170 I llm_load_print_meta: model type       = 1.4B
0.00.081.171 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.172 I llm_load_print_meta: model params     = 1.41 B
0.00.081.173 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.174 I llm_load_print_meta: general.name     = 1.4B
0.00.081.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.176 I llm_load_print_meta: max token length = 1024
0.00.136.351 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.593 I llama_new_context_with_model: n_batch       = 2048
0.00.137.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.594 I llama_new_context_with_model: flash_attn    = 0
0.00.137.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.596 I llama_new_context_with_model: freq_scale    = 1
0.00.137.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.618 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.635 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.090 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.097 I llama_new_context_with_model: graph nodes  = 967
0.00.216.097 I llama_new_context_with_model: graph splits = 1
0.00.216.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.212 I main: llama threadpool init, n_threads = 4
0.00.290.227 I 
0.00.290.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.304 I 
0.00.290.398 I sampler seed: 1234
0.00.290.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.425 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.561.931 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24601.52 tokens per second)
0.02.561.934 I llama_perf_context_print:        load time =     289.76 ms
0.02.561.936 I llama_perf_context_print: prompt eval time =      84.85 ms /     7 tokens (   12.12 ms per token,    82.50 tokens per second)
0.02.561.937 I llama_perf_context_print:        eval time =    2176.70 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.561.938 I llama_perf_context_print:       total time =    2271.73 ms /    70 tokens

real	0m2.614s
user	0m9.398s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.670 I llm_load_vocab: special tokens cache size = 25
0.00.080.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.703 I llm_load_print_meta: arch             = gptneox
0.00.080.703 I llm_load_print_meta: vocab type       = BPE
0.00.080.704 I llm_load_print_meta: n_vocab          = 50304
0.00.080.704 I llm_load_print_meta: n_merges         = 50009
0.00.080.704 I llm_load_print_meta: vocab_only       = 0
0.00.080.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.705 I llm_load_print_meta: n_embd           = 2048
0.00.080.705 I llm_load_print_meta: n_layer          = 24
0.00.080.717 I llm_load_print_meta: n_head           = 16
0.00.080.719 I llm_load_print_meta: n_head_kv        = 16
0.00.080.720 I llm_load_print_meta: n_rot            = 32
0.00.080.720 I llm_load_print_meta: n_swa            = 0
0.00.080.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.722 I llm_load_print_meta: n_gqa            = 1
0.00.080.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.730 I llm_load_print_meta: n_ff             = 8192
0.00.080.730 I llm_load_print_meta: n_expert         = 0
0.00.080.731 I llm_load_print_meta: n_expert_used    = 0
0.00.080.731 I llm_load_print_meta: causal attn      = 1
0.00.080.731 I llm_load_print_meta: pooling type     = 0
0.00.080.732 I llm_load_print_meta: rope type        = 2
0.00.080.732 I llm_load_print_meta: rope scaling     = linear
0.00.080.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.733 I llm_load_print_meta: freq_scale_train = 1
0.00.080.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.737 I llm_load_print_meta: model type       = 1.4B
0.00.080.739 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.739 I llm_load_print_meta: model params     = 1.41 B
0.00.080.740 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.741 I llm_load_print_meta: general.name     = 1.4B
0.00.080.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: max token length = 1024
0.00.133.754 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.777 I llama_new_context_with_model: n_ctx         = 128
0.00.134.778 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.778 I llama_new_context_with_model: n_batch       = 128
0.00.134.778 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.779 I llama_new_context_with_model: flash_attn    = 0
0.00.134.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.782 I llama_new_context_with_model: freq_scale    = 1
0.00.134.783 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.799 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.926 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.251 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.257 I llama_new_context_with_model: graph nodes  = 967
0.00.142.258 I llama_new_context_with_model: graph splits = 1
0.00.142.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.867 I 
0.00.186.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.971 I perplexity: tokenizing the input ..
0.00.197.062 I perplexity: tokenization took 10.086 ms
0.00.197.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.371 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.652 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.691 I llama_perf_context_print:        load time =     186.24 ms
0.01.435.693 I llama_perf_context_print: prompt eval time =    1228.65 ms /   128 tokens (    9.60 ms per token,   104.18 tokens per second)
0.01.435.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.699 I llama_perf_context_print:       total time =    1248.82 ms /   129 tokens

real	0m1.481s
user	0m5.246s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.675 I llm_load_vocab: special tokens cache size = 25
0.00.079.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.735 I llm_load_print_meta: arch             = gptneox
0.00.079.735 I llm_load_print_meta: vocab type       = BPE
0.00.079.736 I llm_load_print_meta: n_vocab          = 50304
0.00.079.736 I llm_load_print_meta: n_merges         = 50009
0.00.079.736 I llm_load_print_meta: vocab_only       = 0
0.00.079.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.737 I llm_load_print_meta: n_embd           = 2048
0.00.079.738 I llm_load_print_meta: n_layer          = 24
0.00.079.745 I llm_load_print_meta: n_head           = 16
0.00.079.747 I llm_load_print_meta: n_head_kv        = 16
0.00.079.747 I llm_load_print_meta: n_rot            = 32
0.00.079.747 I llm_load_print_meta: n_swa            = 0
0.00.079.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.750 I llm_load_print_meta: n_gqa            = 1
0.00.079.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.756 I llm_load_print_meta: n_ff             = 8192
0.00.079.756 I llm_load_print_meta: n_expert         = 0
0.00.079.757 I llm_load_print_meta: n_expert_used    = 0
0.00.079.757 I llm_load_print_meta: causal attn      = 1
0.00.079.757 I llm_load_print_meta: pooling type     = 0
0.00.079.758 I llm_load_print_meta: rope type        = 2
0.00.079.758 I llm_load_print_meta: rope scaling     = linear
0.00.079.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.760 I llm_load_print_meta: freq_scale_train = 1
0.00.079.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.764 I llm_load_print_meta: model type       = 1.4B
0.00.079.765 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.766 I llm_load_print_meta: model params     = 1.41 B
0.00.079.767 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.768 I llm_load_print_meta: general.name     = 1.4B
0.00.079.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.770 I llm_load_print_meta: max token length = 1024
0.00.138.314 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.221 I llama_new_context_with_model: n_batch       = 2048
0.00.139.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.222 I llama_new_context_with_model: flash_attn    = 0
0.00.139.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.224 I llama_new_context_with_model: freq_scale    = 1
0.00.139.238 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.250 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.968 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.974 I llama_new_context_with_model: graph nodes  = 967
0.00.216.974 I llama_new_context_with_model: graph splits = 1
0.00.216.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.517 I main: llama threadpool init, n_threads = 4
0.00.311.533 I 
0.00.311.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.615 I 
0.00.311.715 I sampler seed: 1234
0.00.311.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.729 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.746.010 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25141.64 tokens per second)
0.02.746.013 I llama_perf_context_print:        load time =     311.13 ms
0.02.746.014 I llama_perf_context_print: prompt eval time =     146.83 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.746.015 I llama_perf_context_print:        eval time =    2277.74 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.746.016 I llama_perf_context_print:       total time =    2434.50 ms /    70 tokens

real	0m2.803s
user	0m10.107s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.107 I llm_load_vocab: special tokens cache size = 25
0.00.080.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.173 I llm_load_print_meta: arch             = gptneox
0.00.080.173 I llm_load_print_meta: vocab type       = BPE
0.00.080.174 I llm_load_print_meta: n_vocab          = 50304
0.00.080.174 I llm_load_print_meta: n_merges         = 50009
0.00.080.175 I llm_load_print_meta: vocab_only       = 0
0.00.080.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.175 I llm_load_print_meta: n_embd           = 2048
0.00.080.176 I llm_load_print_meta: n_layer          = 24
0.00.080.183 I llm_load_print_meta: n_head           = 16
0.00.080.185 I llm_load_print_meta: n_head_kv        = 16
0.00.080.185 I llm_load_print_meta: n_rot            = 32
0.00.080.186 I llm_load_print_meta: n_swa            = 0
0.00.080.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.188 I llm_load_print_meta: n_gqa            = 1
0.00.080.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.195 I llm_load_print_meta: n_ff             = 8192
0.00.080.196 I llm_load_print_meta: n_expert         = 0
0.00.080.196 I llm_load_print_meta: n_expert_used    = 0
0.00.080.196 I llm_load_print_meta: causal attn      = 1
0.00.080.196 I llm_load_print_meta: pooling type     = 0
0.00.080.197 I llm_load_print_meta: rope type        = 2
0.00.080.197 I llm_load_print_meta: rope scaling     = linear
0.00.080.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.199 I llm_load_print_meta: freq_scale_train = 1
0.00.080.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.202 I llm_load_print_meta: model type       = 1.4B
0.00.080.203 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.204 I llm_load_print_meta: model params     = 1.41 B
0.00.080.205 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.205 I llm_load_print_meta: general.name     = 1.4B
0.00.080.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.208 I llm_load_print_meta: max token length = 1024
0.00.139.337 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.674 I llama_new_context_with_model: n_ctx         = 128
0.00.140.674 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.675 I llama_new_context_with_model: n_batch       = 128
0.00.140.675 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.675 I llama_new_context_with_model: flash_attn    = 0
0.00.140.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.677 I llama_new_context_with_model: freq_scale    = 1
0.00.140.678 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.692 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.950 I llama_new_context_with_model: graph nodes  = 967
0.00.147.951 I llama_new_context_with_model: graph splits = 1
0.00.147.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.918 I 
0.00.206.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.009 I perplexity: tokenizing the input ..
0.00.216.090 I perplexity: tokenization took 10.076 ms
0.00.216.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.838 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.092 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.125 I llama_perf_context_print:        load time =     205.28 ms
0.02.710.126 I llama_perf_context_print: prompt eval time =    2484.11 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.710.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.128 I llama_perf_context_print:       total time =    2504.21 ms /   129 tokens

real	0m2.758s
user	0m10.317s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.816 I llm_load_vocab: special tokens cache size = 25
0.00.079.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.851 I llm_load_print_meta: arch             = gptneox
0.00.079.851 I llm_load_print_meta: vocab type       = BPE
0.00.079.852 I llm_load_print_meta: n_vocab          = 50304
0.00.079.852 I llm_load_print_meta: n_merges         = 50009
0.00.079.852 I llm_load_print_meta: vocab_only       = 0
0.00.079.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.853 I llm_load_print_meta: n_embd           = 2048
0.00.079.853 I llm_load_print_meta: n_layer          = 24
0.00.079.862 I llm_load_print_meta: n_head           = 16
0.00.079.864 I llm_load_print_meta: n_head_kv        = 16
0.00.079.864 I llm_load_print_meta: n_rot            = 32
0.00.079.864 I llm_load_print_meta: n_swa            = 0
0.00.079.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.867 I llm_load_print_meta: n_gqa            = 1
0.00.079.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.873 I llm_load_print_meta: n_ff             = 8192
0.00.079.873 I llm_load_print_meta: n_expert         = 0
0.00.079.874 I llm_load_print_meta: n_expert_used    = 0
0.00.079.874 I llm_load_print_meta: causal attn      = 1
0.00.079.874 I llm_load_print_meta: pooling type     = 0
0.00.079.875 I llm_load_print_meta: rope type        = 2
0.00.079.875 I llm_load_print_meta: rope scaling     = linear
0.00.079.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.877 I llm_load_print_meta: freq_scale_train = 1
0.00.079.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.881 I llm_load_print_meta: model type       = 1.4B
0.00.079.882 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.883 I llm_load_print_meta: model params     = 1.41 B
0.00.079.884 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.884 I llm_load_print_meta: general.name     = 1.4B
0.00.079.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.886 I llm_load_print_meta: max token length = 1024
0.00.112.491 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.827 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.828 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.828 I llama_new_context_with_model: n_batch       = 2048
0.00.113.829 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.829 I llama_new_context_with_model: flash_attn    = 0
0.00.113.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.832 I llama_new_context_with_model: freq_scale    = 1
0.00.113.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.407 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.423 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.745 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.752 I llama_new_context_with_model: graph nodes  = 967
0.00.192.753 I llama_new_context_with_model: graph splits = 1
0.00.192.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.447 I main: llama threadpool init, n_threads = 4
0.00.261.464 I 
0.00.261.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.536 I 
0.00.261.654 I sampler seed: 1234
0.00.261.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.673 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.850.453 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.01.850.456 I llama_perf_context_print:        load time =     260.67 ms
0.01.850.458 I llama_perf_context_print: prompt eval time =      88.91 ms /     7 tokens (   12.70 ms per token,    78.73 tokens per second)
0.01.850.459 I llama_perf_context_print:        eval time =    1490.23 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.850.460 I llama_perf_context_print:       total time =    1589.01 ms /    70 tokens

real	0m1.888s
user	0m6.650s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.887 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.452 I llm_load_vocab: special tokens cache size = 25
0.00.079.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.499 I llm_load_print_meta: arch             = gptneox
0.00.079.499 I llm_load_print_meta: vocab type       = BPE
0.00.079.500 I llm_load_print_meta: n_vocab          = 50304
0.00.079.500 I llm_load_print_meta: n_merges         = 50009
0.00.079.500 I llm_load_print_meta: vocab_only       = 0
0.00.079.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.501 I llm_load_print_meta: n_embd           = 2048
0.00.079.501 I llm_load_print_meta: n_layer          = 24
0.00.079.511 I llm_load_print_meta: n_head           = 16
0.00.079.512 I llm_load_print_meta: n_head_kv        = 16
0.00.079.513 I llm_load_print_meta: n_rot            = 32
0.00.079.513 I llm_load_print_meta: n_swa            = 0
0.00.079.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.515 I llm_load_print_meta: n_gqa            = 1
0.00.079.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.522 I llm_load_print_meta: n_ff             = 8192
0.00.079.522 I llm_load_print_meta: n_expert         = 0
0.00.079.522 I llm_load_print_meta: n_expert_used    = 0
0.00.079.522 I llm_load_print_meta: causal attn      = 1
0.00.079.523 I llm_load_print_meta: pooling type     = 0
0.00.079.523 I llm_load_print_meta: rope type        = 2
0.00.079.523 I llm_load_print_meta: rope scaling     = linear
0.00.079.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.525 I llm_load_print_meta: freq_scale_train = 1
0.00.079.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.528 I llm_load_print_meta: model type       = 1.4B
0.00.079.529 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.530 I llm_load_print_meta: model params     = 1.41 B
0.00.079.531 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.531 I llm_load_print_meta: general.name     = 1.4B
0.00.079.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.534 I llm_load_print_meta: max token length = 1024
0.00.111.738 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.729 I llama_new_context_with_model: n_ctx         = 128
0.00.112.729 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.729 I llama_new_context_with_model: n_batch       = 128
0.00.112.729 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.730 I llama_new_context_with_model: flash_attn    = 0
0.00.112.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.732 I llama_new_context_with_model: freq_scale    = 1
0.00.112.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.747 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.000 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.294 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.299 I llama_new_context_with_model: graph nodes  = 967
0.00.120.300 I llama_new_context_with_model: graph splits = 1
0.00.120.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.376 I 
0.00.158.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.468 I perplexity: tokenizing the input ..
0.00.168.602 I perplexity: tokenization took 10.13 ms
0.00.168.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.385 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.625 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.656 I llama_perf_context_print:        load time =     157.75 ms
0.01.701.658 I llama_perf_context_print: prompt eval time =    1523.08 ms /   128 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.701.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.661 I llama_perf_context_print:       total time =    1543.28 ms /   129 tokens

real	0m1.734s
user	0m6.366s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.640 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.640 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.404 I llm_load_vocab: special tokens cache size = 25
0.00.079.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.418 I llm_load_print_meta: arch             = gptneox
0.00.079.418 I llm_load_print_meta: vocab type       = BPE
0.00.079.419 I llm_load_print_meta: n_vocab          = 50304
0.00.079.419 I llm_load_print_meta: n_merges         = 50009
0.00.079.420 I llm_load_print_meta: vocab_only       = 0
0.00.079.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.420 I llm_load_print_meta: n_embd           = 2048
0.00.079.421 I llm_load_print_meta: n_layer          = 24
0.00.079.429 I llm_load_print_meta: n_head           = 16
0.00.079.431 I llm_load_print_meta: n_head_kv        = 16
0.00.079.431 I llm_load_print_meta: n_rot            = 32
0.00.079.432 I llm_load_print_meta: n_swa            = 0
0.00.079.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.434 I llm_load_print_meta: n_gqa            = 1
0.00.079.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.441 I llm_load_print_meta: n_ff             = 8192
0.00.079.442 I llm_load_print_meta: n_expert         = 0
0.00.079.442 I llm_load_print_meta: n_expert_used    = 0
0.00.079.442 I llm_load_print_meta: causal attn      = 1
0.00.079.443 I llm_load_print_meta: pooling type     = 0
0.00.079.443 I llm_load_print_meta: rope type        = 2
0.00.079.443 I llm_load_print_meta: rope scaling     = linear
0.00.079.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.445 I llm_load_print_meta: freq_scale_train = 1
0.00.079.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.449 I llm_load_print_meta: model type       = 1.4B
0.00.079.450 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.451 I llm_load_print_meta: model params     = 1.41 B
0.00.079.452 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.452 I llm_load_print_meta: general.name     = 1.4B
0.00.079.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.455 I llm_load_print_meta: max token length = 1024
0.00.122.230 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.197 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.197 I llama_new_context_with_model: n_batch       = 2048
0.00.123.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.198 I llama_new_context_with_model: flash_attn    = 0
0.00.123.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.200 I llama_new_context_with_model: freq_scale    = 1
0.00.123.215 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.626 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.043 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.048 I llama_new_context_with_model: graph nodes  = 967
0.00.201.049 I llama_new_context_with_model: graph splits = 1
0.00.201.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.762 I main: llama threadpool init, n_threads = 4
0.00.273.777 I 
0.00.273.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.855 I 
0.00.273.967 I sampler seed: 1234
0.00.273.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.985 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.102.179 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.02.102.182 I llama_perf_context_print:        load time =     273.38 ms
0.02.102.194 I llama_perf_context_print: prompt eval time =      96.28 ms /     7 tokens (   13.75 ms per token,    72.71 tokens per second)
0.02.102.195 I llama_perf_context_print:        eval time =    1722.02 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.102.196 I llama_perf_context_print:       total time =    1828.43 ms /    70 tokens

real	0m2.146s
user	0m7.618s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.216 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.224 I llm_load_vocab: special tokens cache size = 25
0.00.080.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.263 I llm_load_print_meta: arch             = gptneox
0.00.080.264 I llm_load_print_meta: vocab type       = BPE
0.00.080.264 I llm_load_print_meta: n_vocab          = 50304
0.00.080.264 I llm_load_print_meta: n_merges         = 50009
0.00.080.265 I llm_load_print_meta: vocab_only       = 0
0.00.080.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.265 I llm_load_print_meta: n_embd           = 2048
0.00.080.266 I llm_load_print_meta: n_layer          = 24
0.00.080.275 I llm_load_print_meta: n_head           = 16
0.00.080.283 I llm_load_print_meta: n_head_kv        = 16
0.00.080.284 I llm_load_print_meta: n_rot            = 32
0.00.080.284 I llm_load_print_meta: n_swa            = 0
0.00.080.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.287 I llm_load_print_meta: n_gqa            = 1
0.00.080.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.294 I llm_load_print_meta: n_ff             = 8192
0.00.080.295 I llm_load_print_meta: n_expert         = 0
0.00.080.295 I llm_load_print_meta: n_expert_used    = 0
0.00.080.295 I llm_load_print_meta: causal attn      = 1
0.00.080.296 I llm_load_print_meta: pooling type     = 0
0.00.080.296 I llm_load_print_meta: rope type        = 2
0.00.080.296 I llm_load_print_meta: rope scaling     = linear
0.00.080.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.298 I llm_load_print_meta: freq_scale_train = 1
0.00.080.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.302 I llm_load_print_meta: model type       = 1.4B
0.00.080.303 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.304 I llm_load_print_meta: model params     = 1.41 B
0.00.080.305 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.305 I llm_load_print_meta: general.name     = 1.4B
0.00.080.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.307 I llm_load_print_meta: max token length = 1024
0.00.122.219 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.221 I llama_new_context_with_model: n_ctx         = 128
0.00.123.221 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.221 I llama_new_context_with_model: n_batch       = 128
0.00.123.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.222 I llama_new_context_with_model: flash_attn    = 0
0.00.123.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.224 I llama_new_context_with_model: freq_scale    = 1
0.00.123.225 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.240 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.364 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.373 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.131 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.137 I llama_new_context_with_model: graph nodes  = 967
0.00.131.137 I llama_new_context_with_model: graph splits = 1
0.00.131.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.032 I 
0.00.174.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.121 I perplexity: tokenizing the input ..
0.00.184.121 I perplexity: tokenization took 9.996 ms
0.00.184.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.882 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.805.128 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.805.157 I llama_perf_context_print:        load time =     173.36 ms
0.01.805.161 I llama_perf_context_print: prompt eval time =    1611.24 ms /   128 tokens (   12.59 ms per token,    79.44 tokens per second)
0.01.805.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.163 I llama_perf_context_print:       total time =    1631.13 ms /   129 tokens

real	0m1.844s
user	0m6.774s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.192 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.192 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.655 I llm_load_vocab: special tokens cache size = 25
0.00.080.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.819 I llm_load_print_meta: arch             = gptneox
0.00.080.820 I llm_load_print_meta: vocab type       = BPE
0.00.080.820 I llm_load_print_meta: n_vocab          = 50304
0.00.080.821 I llm_load_print_meta: n_merges         = 50009
0.00.080.821 I llm_load_print_meta: vocab_only       = 0
0.00.080.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.821 I llm_load_print_meta: n_embd           = 2048
0.00.080.822 I llm_load_print_meta: n_layer          = 24
0.00.080.830 I llm_load_print_meta: n_head           = 16
0.00.080.831 I llm_load_print_meta: n_head_kv        = 16
0.00.080.832 I llm_load_print_meta: n_rot            = 32
0.00.080.832 I llm_load_print_meta: n_swa            = 0
0.00.080.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.836 I llm_load_print_meta: n_gqa            = 1
0.00.080.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.849 I llm_load_print_meta: n_ff             = 8192
0.00.080.849 I llm_load_print_meta: n_expert         = 0
0.00.080.850 I llm_load_print_meta: n_expert_used    = 0
0.00.080.850 I llm_load_print_meta: causal attn      = 1
0.00.080.851 I llm_load_print_meta: pooling type     = 0
0.00.080.851 I llm_load_print_meta: rope type        = 2
0.00.080.852 I llm_load_print_meta: rope scaling     = linear
0.00.080.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.854 I llm_load_print_meta: freq_scale_train = 1
0.00.080.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.862 I llm_load_print_meta: model type       = 1.4B
0.00.080.863 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.864 I llm_load_print_meta: model params     = 1.41 B
0.00.080.869 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.870 I llm_load_print_meta: general.name     = 1.4B
0.00.080.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.873 I llm_load_print_meta: max token length = 1024
0.00.130.626 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.131.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.986 I llama_new_context_with_model: n_batch       = 2048
0.00.131.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.987 I llama_new_context_with_model: flash_attn    = 0
0.00.131.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.990 I llama_new_context_with_model: freq_scale    = 1
0.00.132.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.628 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.635 I llama_new_context_with_model: graph nodes  = 967
0.00.211.635 I llama_new_context_with_model: graph splits = 1
0.00.211.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.655 I main: llama threadpool init, n_threads = 4
0.00.287.668 I 
0.00.287.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.739 I 
0.00.287.835 I sampler seed: 1234
0.00.287.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.847 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.297.029 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24423.80 tokens per second)
0.02.297.031 I llama_perf_context_print:        load time =     286.90 ms
0.02.297.033 I llama_perf_context_print: prompt eval time =     102.37 ms /     7 tokens (   14.62 ms per token,    68.38 tokens per second)
0.02.297.034 I llama_perf_context_print:        eval time =    1896.88 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.297.035 I llama_perf_context_print:       total time =    2009.38 ms /    70 tokens

real	0m2.346s
user	0m8.347s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.672 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.673 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.869 I llm_load_vocab: special tokens cache size = 25
0.00.081.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.878 I llm_load_print_meta: arch             = gptneox
0.00.081.878 I llm_load_print_meta: vocab type       = BPE
0.00.081.878 I llm_load_print_meta: n_vocab          = 50304
0.00.081.879 I llm_load_print_meta: n_merges         = 50009
0.00.081.879 I llm_load_print_meta: vocab_only       = 0
0.00.081.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.880 I llm_load_print_meta: n_embd           = 2048
0.00.081.880 I llm_load_print_meta: n_layer          = 24
0.00.081.891 I llm_load_print_meta: n_head           = 16
0.00.081.893 I llm_load_print_meta: n_head_kv        = 16
0.00.081.893 I llm_load_print_meta: n_rot            = 32
0.00.081.894 I llm_load_print_meta: n_swa            = 0
0.00.081.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.896 I llm_load_print_meta: n_gqa            = 1
0.00.081.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.903 I llm_load_print_meta: n_ff             = 8192
0.00.081.903 I llm_load_print_meta: n_expert         = 0
0.00.081.904 I llm_load_print_meta: n_expert_used    = 0
0.00.081.904 I llm_load_print_meta: causal attn      = 1
0.00.081.904 I llm_load_print_meta: pooling type     = 0
0.00.081.905 I llm_load_print_meta: rope type        = 2
0.00.081.905 I llm_load_print_meta: rope scaling     = linear
0.00.081.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.907 I llm_load_print_meta: freq_scale_train = 1
0.00.081.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.910 I llm_load_print_meta: model type       = 1.4B
0.00.081.912 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.912 I llm_load_print_meta: model params     = 1.41 B
0.00.081.913 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.914 I llm_load_print_meta: general.name     = 1.4B
0.00.081.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.916 I llm_load_print_meta: max token length = 1024
0.00.132.289 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.279 I llama_new_context_with_model: n_ctx         = 128
0.00.133.279 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.279 I llama_new_context_with_model: n_batch       = 128
0.00.133.280 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.280 I llama_new_context_with_model: flash_attn    = 0
0.00.133.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.282 I llama_new_context_with_model: freq_scale    = 1
0.00.133.284 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.299 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.712 I llama_new_context_with_model: graph nodes  = 967
0.00.140.712 I llama_new_context_with_model: graph splits = 1
0.00.140.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.596 I 
0.00.186.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.700 I perplexity: tokenizing the input ..
0.00.196.913 I perplexity: tokenization took 10.208 ms
0.00.196.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.511 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.887.773 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.887.806 I llama_perf_context_print:        load time =     186.33 ms
0.01.887.808 I llama_perf_context_print: prompt eval time =    1681.06 ms /   128 tokens (   13.13 ms per token,    76.14 tokens per second)
0.01.887.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.809 I llama_perf_context_print:       total time =    1701.21 ms /   129 tokens

real	0m1.931s
user	0m7.049s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.181 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.050 I llm_load_vocab: special tokens cache size = 25
0.00.080.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.091 I llm_load_print_meta: arch             = gptneox
0.00.080.091 I llm_load_print_meta: vocab type       = BPE
0.00.080.092 I llm_load_print_meta: n_vocab          = 50304
0.00.080.092 I llm_load_print_meta: n_merges         = 50009
0.00.080.093 I llm_load_print_meta: vocab_only       = 0
0.00.080.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.094 I llm_load_print_meta: n_embd           = 2048
0.00.080.094 I llm_load_print_meta: n_layer          = 24
0.00.080.105 I llm_load_print_meta: n_head           = 16
0.00.080.108 I llm_load_print_meta: n_head_kv        = 16
0.00.080.108 I llm_load_print_meta: n_rot            = 32
0.00.080.108 I llm_load_print_meta: n_swa            = 0
0.00.080.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.111 I llm_load_print_meta: n_gqa            = 1
0.00.080.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.119 I llm_load_print_meta: n_ff             = 8192
0.00.080.120 I llm_load_print_meta: n_expert         = 0
0.00.080.120 I llm_load_print_meta: n_expert_used    = 0
0.00.080.120 I llm_load_print_meta: causal attn      = 1
0.00.080.120 I llm_load_print_meta: pooling type     = 0
0.00.080.121 I llm_load_print_meta: rope type        = 2
0.00.080.121 I llm_load_print_meta: rope scaling     = linear
0.00.080.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.123 I llm_load_print_meta: freq_scale_train = 1
0.00.080.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.127 I llm_load_print_meta: model type       = 1.4B
0.00.080.128 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.129 I llm_load_print_meta: model params     = 1.41 B
0.00.080.130 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.131 I llm_load_print_meta: general.name     = 1.4B
0.00.080.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.134 I llm_load_print_meta: max token length = 1024
0.00.137.364 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.138.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.369 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.369 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.369 I llama_new_context_with_model: n_batch       = 2048
0.00.138.369 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.370 I llama_new_context_with_model: flash_attn    = 0
0.00.138.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.372 I llama_new_context_with_model: freq_scale    = 1
0.00.138.389 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.868 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.589 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.597 I llama_new_context_with_model: graph nodes  = 967
0.00.219.597 I llama_new_context_with_model: graph splits = 1
0.00.219.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.714 I main: llama threadpool init, n_threads = 4
0.00.307.730 I 
0.00.307.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.808 I 
0.00.307.927 I sampler seed: 1234
0.00.307.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.943 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.567.567 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.02.567.570 I llama_perf_context_print:        load time =     306.95 ms
0.02.567.571 I llama_perf_context_print: prompt eval time =     119.99 ms /     7 tokens (   17.14 ms per token,    58.34 tokens per second)
0.02.567.572 I llama_perf_context_print:        eval time =    2129.72 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.567.573 I llama_perf_context_print:       total time =    2259.86 ms /    70 tokens

real	0m2.622s
user	0m9.418s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.863 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.185 I llm_load_vocab: special tokens cache size = 25
0.00.082.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.276 I llm_load_print_meta: arch             = gptneox
0.00.082.276 I llm_load_print_meta: vocab type       = BPE
0.00.082.277 I llm_load_print_meta: n_vocab          = 50304
0.00.082.277 I llm_load_print_meta: n_merges         = 50009
0.00.082.278 I llm_load_print_meta: vocab_only       = 0
0.00.082.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.278 I llm_load_print_meta: n_embd           = 2048
0.00.082.279 I llm_load_print_meta: n_layer          = 24
0.00.082.291 I llm_load_print_meta: n_head           = 16
0.00.082.293 I llm_load_print_meta: n_head_kv        = 16
0.00.082.293 I llm_load_print_meta: n_rot            = 32
0.00.082.294 I llm_load_print_meta: n_swa            = 0
0.00.082.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.297 I llm_load_print_meta: n_gqa            = 1
0.00.082.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.304 I llm_load_print_meta: n_ff             = 8192
0.00.082.304 I llm_load_print_meta: n_expert         = 0
0.00.082.305 I llm_load_print_meta: n_expert_used    = 0
0.00.082.305 I llm_load_print_meta: causal attn      = 1
0.00.082.305 I llm_load_print_meta: pooling type     = 0
0.00.082.306 I llm_load_print_meta: rope type        = 2
0.00.082.306 I llm_load_print_meta: rope scaling     = linear
0.00.082.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.308 I llm_load_print_meta: freq_scale_train = 1
0.00.082.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.312 I llm_load_print_meta: model type       = 1.4B
0.00.082.313 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.314 I llm_load_print_meta: model params     = 1.41 B
0.00.082.315 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.315 I llm_load_print_meta: general.name     = 1.4B
0.00.082.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.317 I llm_load_print_meta: max token length = 1024
0.00.138.279 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.263 I llama_new_context_with_model: n_ctx         = 128
0.00.139.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.263 I llama_new_context_with_model: n_batch       = 128
0.00.139.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.264 I llama_new_context_with_model: flash_attn    = 0
0.00.139.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.266 I llama_new_context_with_model: freq_scale    = 1
0.00.139.267 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.285 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.751 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.554 I llama_new_context_with_model: graph nodes  = 967
0.00.147.554 I llama_new_context_with_model: graph splits = 1
0.00.147.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.296 I 
0.00.201.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.399 I perplexity: tokenizing the input ..
0.00.211.520 I perplexity: tokenization took 10.117 ms
0.00.211.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.821 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.058 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.097 I llama_perf_context_print:        load time =     200.40 ms
0.02.189.100 I llama_perf_context_print: prompt eval time =    1967.80 ms /   128 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.189.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.102 I llama_perf_context_print:       total time =    1987.80 ms /   129 tokens

real	0m2.236s
user	0m8.221s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.582 I llm_load_vocab: special tokens cache size = 25
0.00.079.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.648 I llm_load_print_meta: arch             = gptneox
0.00.079.648 I llm_load_print_meta: vocab type       = BPE
0.00.079.648 I llm_load_print_meta: n_vocab          = 50304
0.00.079.649 I llm_load_print_meta: n_merges         = 50009
0.00.079.649 I llm_load_print_meta: vocab_only       = 0
0.00.079.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.650 I llm_load_print_meta: n_embd           = 2048
0.00.079.650 I llm_load_print_meta: n_layer          = 24
0.00.079.657 I llm_load_print_meta: n_head           = 16
0.00.079.659 I llm_load_print_meta: n_head_kv        = 16
0.00.079.659 I llm_load_print_meta: n_rot            = 32
0.00.079.660 I llm_load_print_meta: n_swa            = 0
0.00.079.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.662 I llm_load_print_meta: n_gqa            = 1
0.00.079.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.669 I llm_load_print_meta: n_ff             = 8192
0.00.079.670 I llm_load_print_meta: n_expert         = 0
0.00.079.670 I llm_load_print_meta: n_expert_used    = 0
0.00.079.670 I llm_load_print_meta: causal attn      = 1
0.00.079.671 I llm_load_print_meta: pooling type     = 0
0.00.079.671 I llm_load_print_meta: rope type        = 2
0.00.079.671 I llm_load_print_meta: rope scaling     = linear
0.00.079.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.673 I llm_load_print_meta: freq_scale_train = 1
0.00.079.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.677 I llm_load_print_meta: model type       = 1.4B
0.00.079.678 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.679 I llm_load_print_meta: model params     = 1.41 B
0.00.079.679 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.680 I llm_load_print_meta: general.name     = 1.4B
0.00.079.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.682 I llm_load_print_meta: max token length = 1024
0.00.143.810 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.983 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.983 I llama_new_context_with_model: n_batch       = 2048
0.00.144.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.984 I llama_new_context_with_model: flash_attn    = 0
0.00.144.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.987 I llama_new_context_with_model: freq_scale    = 1
0.00.145.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.690 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.697 I llama_new_context_with_model: graph nodes  = 967
0.00.222.697 I llama_new_context_with_model: graph splits = 1
0.00.222.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.623 I main: llama threadpool init, n_threads = 4
0.00.306.637 I 
0.00.306.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.723 I 
0.00.306.828 I sampler seed: 1234
0.00.306.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.845 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.663.526 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.02.663.529 I llama_perf_context_print:        load time =     305.88 ms
0.02.663.531 I llama_perf_context_print: prompt eval time =     112.69 ms /     7 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.663.532 I llama_perf_context_print:        eval time =    2234.11 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.663.533 I llama_perf_context_print:       total time =    2356.91 ms /    70 tokens

real	0m2.721s
user	0m9.789s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4446 (4d2b3d88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.203 I llm_load_vocab: special tokens cache size = 25
0.00.079.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.295 I llm_load_print_meta: arch             = gptneox
0.00.079.296 I llm_load_print_meta: vocab type       = BPE
0.00.079.296 I llm_load_print_meta: n_vocab          = 50304
0.00.079.297 I llm_load_print_meta: n_merges         = 50009
0.00.079.297 I llm_load_print_meta: vocab_only       = 0
0.00.079.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.298 I llm_load_print_meta: n_embd           = 2048
0.00.079.298 I llm_load_print_meta: n_layer          = 24
0.00.079.308 I llm_load_print_meta: n_head           = 16
0.00.079.310 I llm_load_print_meta: n_head_kv        = 16
0.00.079.311 I llm_load_print_meta: n_rot            = 32
0.00.079.314 I llm_load_print_meta: n_swa            = 0
0.00.079.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.316 I llm_load_print_meta: n_gqa            = 1
0.00.079.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.324 I llm_load_print_meta: n_ff             = 8192
0.00.079.325 I llm_load_print_meta: n_expert         = 0
0.00.079.325 I llm_load_print_meta: n_expert_used    = 0
0.00.079.326 I llm_load_print_meta: causal attn      = 1
0.00.079.326 I llm_load_print_meta: pooling type     = 0
0.00.079.326 I llm_load_print_meta: rope type        = 2
0.00.079.327 I llm_load_print_meta: rope scaling     = linear
0.00.079.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.330 I llm_load_print_meta: freq_scale_train = 1
0.00.079.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.336 I llm_load_print_meta: model type       = 1.4B
0.00.079.337 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.339 I llm_load_print_meta: model params     = 1.41 B
0.00.079.340 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.340 I llm_load_print_meta: general.name     = 1.4B
0.00.079.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.343 I llm_load_print_meta: max token length = 1024
0.00.143.328 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.329 I llama_new_context_with_model: n_ctx         = 128
0.00.144.329 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.329 I llama_new_context_with_model: n_batch       = 128
0.00.144.330 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.330 I llama_new_context_with_model: flash_attn    = 0
0.00.144.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.332 I llama_new_context_with_model: freq_scale    = 1
0.00.144.333 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.349 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.506 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.876 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.882 I llama_new_context_with_model: graph nodes  = 967
0.00.151.882 I llama_new_context_with_model: graph splits = 1
0.00.151.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.064 I 
0.00.205.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.162 I perplexity: tokenizing the input ..
0.00.215.228 I perplexity: tokenization took 10.068 ms
0.00.215.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.429 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.654 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.687 I llama_perf_context_print:        load time =     204.78 ms
0.02.016.689 I llama_perf_context_print: prompt eval time =    1791.84 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.016.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.692 I llama_perf_context_print:       total time =    1811.62 ms /   129 tokens

real	0m2.067s
user	0m7.537s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4446 (4d2b3d88)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
0.00.520.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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

real	0m2.386s
user	0m6.406s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4446 (4d2b3d88)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
0.00.517.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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

real	0m2.297s
user	0m6.038s
sys	0m0.434s
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

Total Test time (real) =   0.56 sec
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2894568maxresident)k
0inputs+40outputs (0major+54306minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890444maxresident)k
0inputs+40outputs (0major+54642minor)pagefaults 0swaps
```
