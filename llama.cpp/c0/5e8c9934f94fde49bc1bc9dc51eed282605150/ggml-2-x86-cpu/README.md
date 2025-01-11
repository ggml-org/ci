## Summary

- status:  SUCCESS ✅
- runtime: 14:58.66
- date:    Sat Jan 11 09:57:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c05e8c9934f94fde49bc1bc9dc51eed282605150
- author:  Vinesh Janarthanan
```
gguf-py: fixed local detection of gguf package (#11180)

* updated path to gguf package for non-installed setups

* added reader.py to readme

* Bumped gguf version to 0.15.0
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.85 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.28 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.22 sec*proc (28 tests)

Total Test time (real) =  54.23 sec

real	0m54.299s
user	1m9.196s
sys	0m0.724s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.22 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.98 sec*proc (28 tests)

Total Test time (real) =  22.99 sec

real	0m23.056s
user	0m24.661s
sys	0m0.689s
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
0.00.000.207 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.986 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.006 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.007 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.008 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.009 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.012 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.012 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.013 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.013 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.014 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.017 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.018 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.018 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.019 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.019 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.020 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.986 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.989 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.990 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.990 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.991 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.991 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.992 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.993 I llama_model_loader: - type  f32:  124 tensors
0.00.007.993 I llama_model_loader: - type  f16:   73 tensors
0.00.018.983 I llm_load_vocab: special tokens cache size = 5
0.00.021.665 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.678 I llm_load_print_meta: arch             = bert
0.00.021.678 I llm_load_print_meta: vocab type       = WPM
0.00.021.679 I llm_load_print_meta: n_vocab          = 30522
0.00.021.679 I llm_load_print_meta: n_merges         = 0
0.00.021.679 I llm_load_print_meta: vocab_only       = 0
0.00.021.679 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.680 I llm_load_print_meta: n_embd           = 384
0.00.021.680 I llm_load_print_meta: n_layer          = 12
0.00.021.686 I llm_load_print_meta: n_head           = 12
0.00.021.687 I llm_load_print_meta: n_head_kv        = 12
0.00.021.688 I llm_load_print_meta: n_rot            = 32
0.00.021.688 I llm_load_print_meta: n_swa            = 0
0.00.021.688 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.689 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.691 I llm_load_print_meta: n_gqa            = 1
0.00.021.692 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.693 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.694 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.697 I llm_load_print_meta: n_ff             = 1536
0.00.021.698 I llm_load_print_meta: n_expert         = 0
0.00.021.698 I llm_load_print_meta: n_expert_used    = 0
0.00.021.699 I llm_load_print_meta: causal attn      = 0
0.00.021.699 I llm_load_print_meta: pooling type     = 2
0.00.021.699 I llm_load_print_meta: rope type        = 2
0.00.021.700 I llm_load_print_meta: rope scaling     = linear
0.00.021.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.701 I llm_load_print_meta: freq_scale_train = 1
0.00.021.702 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.705 I llm_load_print_meta: model type       = 33M
0.00.021.706 I llm_load_print_meta: model ftype      = F16
0.00.021.707 I llm_load_print_meta: model params     = 33.21 M
0.00.021.708 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.708 I llm_load_print_meta: general.name     = Bge Small
0.00.021.709 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.709 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.710 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.710 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.710 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.711 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.711 I llm_load_print_meta: max token length = 21
0.00.026.082 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.552 I llama_new_context_with_model: n_ctx         = 512
0.00.026.553 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.553 I llama_new_context_with_model: n_batch       = 2048
0.00.026.553 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.554 I llama_new_context_with_model: flash_attn    = 0
0.00.026.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.555 I llama_new_context_with_model: freq_scale    = 1
0.00.026.566 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.423 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.430 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.436 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.464 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.470 I llama_new_context_with_model: graph nodes  = 429
0.00.030.471 I llama_new_context_with_model: graph splits = 1
0.00.030.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.559 I 
0.00.033.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.548 I llama_perf_context_print:        load time =      33.32 ms
0.00.039.550 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2151.57 tokens per second)
0.00.039.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.552 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens

real	0m0.050s
user	0m0.065s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.249 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.271 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.276 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.277 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.277 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.278 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.278 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.279 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.274 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.278 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.279 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.279 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.279 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.280 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.281 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.282 I llama_model_loader: - type  f32:  124 tensors
0.00.008.282 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.238 I llm_load_vocab: special tokens cache size = 5
0.00.021.882 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.895 I llm_load_print_meta: arch             = bert
0.00.021.895 I llm_load_print_meta: vocab type       = WPM
0.00.021.895 I llm_load_print_meta: n_vocab          = 30522
0.00.021.896 I llm_load_print_meta: n_merges         = 0
0.00.021.896 I llm_load_print_meta: vocab_only       = 0
0.00.021.896 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.896 I llm_load_print_meta: n_embd           = 384
0.00.021.896 I llm_load_print_meta: n_layer          = 12
0.00.021.902 I llm_load_print_meta: n_head           = 12
0.00.021.903 I llm_load_print_meta: n_head_kv        = 12
0.00.021.904 I llm_load_print_meta: n_rot            = 32
0.00.021.904 I llm_load_print_meta: n_swa            = 0
0.00.021.904 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.904 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.906 I llm_load_print_meta: n_gqa            = 1
0.00.021.908 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.909 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.910 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.914 I llm_load_print_meta: n_ff             = 1536
0.00.021.915 I llm_load_print_meta: n_expert         = 0
0.00.021.915 I llm_load_print_meta: n_expert_used    = 0
0.00.021.916 I llm_load_print_meta: causal attn      = 0
0.00.021.916 I llm_load_print_meta: pooling type     = 2
0.00.021.916 I llm_load_print_meta: rope type        = 2
0.00.021.917 I llm_load_print_meta: rope scaling     = linear
0.00.021.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.919 I llm_load_print_meta: freq_scale_train = 1
0.00.021.919 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.922 I llm_load_print_meta: model type       = 33M
0.00.021.923 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.924 I llm_load_print_meta: model params     = 33.21 M
0.00.021.925 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.925 I llm_load_print_meta: general.name     = Bge Small
0.00.021.925 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.926 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.926 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.927 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.927 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.927 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.927 I llm_load_print_meta: max token length = 21
0.00.024.993 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.449 I llama_new_context_with_model: n_ctx         = 512
0.00.025.450 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.450 I llama_new_context_with_model: n_batch       = 2048
0.00.025.450 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.451 I llama_new_context_with_model: flash_attn    = 0
0.00.025.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.453 I llama_new_context_with_model: freq_scale    = 1
0.00.025.463 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.234 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.241 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.246 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.837 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.842 I llama_new_context_with_model: graph nodes  = 429
0.00.028.842 I llama_new_context_with_model: graph splits = 1
0.00.028.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.392 I 
0.00.031.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.032.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.909 I llama_perf_context_print:        load time =      30.92 ms
0.00.035.910 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3215.43 tokens per second)
0.00.035.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.912 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.045s
user	0m0.061s
sys	0m0.010s
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
0.00.000.607 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.450 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.472 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.474 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.475 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.476 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.477 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.481 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.482 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.766 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.766 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.767 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.767 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.768 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.769 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.769 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.771 I llama_model_loader: - type  f32:   40 tensors
0.00.020.771 I llama_model_loader: - type  f16:   30 tensors
0.00.038.903 W llm_load_vocab: empty token at index 5
0.00.048.914 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.346 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.436 I llm_load_vocab: special tokens cache size = 5
0.00.421.895 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.919 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.919 I llm_load_print_meta: vocab type       = BPE
0.00.421.920 I llm_load_print_meta: n_vocab          = 61056
0.00.421.920 I llm_load_print_meta: n_merges         = 39382
0.00.421.921 I llm_load_print_meta: vocab_only       = 0
0.00.421.921 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.922 I llm_load_print_meta: n_embd           = 384
0.00.421.922 I llm_load_print_meta: n_layer          = 4
0.00.421.933 I llm_load_print_meta: n_head           = 12
0.00.421.935 I llm_load_print_meta: n_head_kv        = 12
0.00.421.935 I llm_load_print_meta: n_rot            = 32
0.00.421.936 I llm_load_print_meta: n_swa            = 0
0.00.421.936 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.936 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.938 I llm_load_print_meta: n_gqa            = 1
0.00.421.939 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.941 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.942 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.944 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.946 I llm_load_print_meta: n_ff             = 1536
0.00.421.946 I llm_load_print_meta: n_expert         = 0
0.00.421.946 I llm_load_print_meta: n_expert_used    = 0
0.00.421.947 I llm_load_print_meta: causal attn      = 0
0.00.421.947 I llm_load_print_meta: pooling type     = -1
0.00.421.947 I llm_load_print_meta: rope type        = -1
0.00.421.948 I llm_load_print_meta: rope scaling     = linear
0.00.421.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.949 I llm_load_print_meta: freq_scale_train = 1
0.00.421.950 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.953 I llm_load_print_meta: model type       = 33M
0.00.421.954 I llm_load_print_meta: model ftype      = F16
0.00.421.955 I llm_load_print_meta: model params     = 32.90 M
0.00.421.956 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.956 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.957 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.957 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.958 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.958 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.958 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.958 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.959 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.959 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.960 I llm_load_print_meta: max token length = 45
0.00.425.383 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.968 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.968 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.969 I llama_new_context_with_model: n_batch       = 2048
0.00.425.969 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.969 I llama_new_context_with_model: flash_attn    = 0
0.00.425.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.972 I llama_new_context_with_model: freq_scale    = 1
0.00.425.987 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.436.016 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.029 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.039 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.799 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.806 I llama_new_context_with_model: graph nodes  = 154
0.00.437.806 I llama_new_context_with_model: graph splits = 1
0.00.437.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.457 I 
0.00.445.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.788 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.794 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.799 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.800 I main: number of tokens in prompt = 13
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


0.00.445.805 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.805 I main: number of tokens in prompt = 40
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


0.00.449.515 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.074 I llama_perf_context_print:        load time =     444.82 ms
0.00.461.076 I llama_perf_context_print: prompt eval time =      11.37 ms /    62 tokens (    0.18 ms per token,  5451.03 tokens per second)
0.00.461.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.078 I llama_perf_context_print:       total time =      15.62 ms /    63 tokens

real	0m0.480s
user	0m0.496s
sys	0m0.051s
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
0.00.000.631 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.579 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.594 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.737 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.743 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.745 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.753 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.763 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.226 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.111 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.122 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.126 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.128 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.130 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.131 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.137 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.141 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.143 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.145 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.153 I llama_model_loader: - type  f32:   37 tensors
0.00.419.155 I llama_model_loader: - type q8_0:  127 tensors
0.00.684.219 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.802.528 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.803.548 I llm_load_vocab: special tokens cache size = 5
0.01.016.886 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.016.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.016.970 I llm_load_print_meta: arch             = gemma
0.01.016.971 I llm_load_print_meta: vocab type       = SPM
0.01.016.972 I llm_load_print_meta: n_vocab          = 256000
0.01.016.974 I llm_load_print_meta: n_merges         = 0
0.01.016.974 I llm_load_print_meta: vocab_only       = 0
0.01.016.975 I llm_load_print_meta: n_ctx_train      = 8192
0.01.016.975 I llm_load_print_meta: n_embd           = 2048
0.01.016.976 I llm_load_print_meta: n_layer          = 18
0.01.017.054 I llm_load_print_meta: n_head           = 8
0.01.017.064 I llm_load_print_meta: n_head_kv        = 1
0.01.017.064 I llm_load_print_meta: n_rot            = 256
0.01.017.065 I llm_load_print_meta: n_swa            = 0
0.01.017.065 I llm_load_print_meta: n_embd_head_k    = 256
0.01.017.066 I llm_load_print_meta: n_embd_head_v    = 256
0.01.017.072 I llm_load_print_meta: n_gqa            = 8
0.01.017.077 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.017.082 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.017.085 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.017.087 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.017.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.017.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.017.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.017.093 I llm_load_print_meta: n_ff             = 16384
0.01.017.094 I llm_load_print_meta: n_expert         = 0
0.01.017.094 I llm_load_print_meta: n_expert_used    = 0
0.01.017.095 I llm_load_print_meta: causal attn      = 1
0.01.017.096 I llm_load_print_meta: pooling type     = 0
0.01.017.097 I llm_load_print_meta: rope type        = 2
0.01.017.097 I llm_load_print_meta: rope scaling     = linear
0.01.017.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.017.100 I llm_load_print_meta: freq_scale_train = 1
0.01.017.101 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.017.101 I llm_load_print_meta: rope_finetuned   = unknown
0.01.017.102 I llm_load_print_meta: ssm_d_conv       = 0
0.01.017.102 I llm_load_print_meta: ssm_d_inner      = 0
0.01.017.103 I llm_load_print_meta: ssm_d_state      = 0
0.01.017.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.017.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.017.107 I llm_load_print_meta: model type       = 2B
0.01.017.109 I llm_load_print_meta: model ftype      = Q8_0
0.01.017.110 I llm_load_print_meta: model params     = 2.51 B
0.01.017.111 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.017.112 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.017.113 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.017.113 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.017.114 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.017.115 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.017.115 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.017.116 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.017.122 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.017.123 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.017.124 I llm_load_print_meta: max token length = 93
0.01.119.852 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.119.860 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.119.861 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.119.862 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.119.863 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.119.863 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.126.924 I llama_new_context_with_model: n_seq_max     = 1
0.01.126.930 I llama_new_context_with_model: n_ctx         = 4096
0.01.126.930 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.126.930 I llama_new_context_with_model: n_batch       = 2048
0.01.126.931 I llama_new_context_with_model: n_ubatch      = 512
0.01.126.931 I llama_new_context_with_model: flash_attn    = 0
0.01.126.933 I llama_new_context_with_model: freq_base     = 10000.0
0.01.126.934 I llama_new_context_with_model: freq_scale    = 1
0.01.126.935 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.127.015 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.141.152 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.141.191 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.141.314 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.144.601 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.144.606 I llama_new_context_with_model: graph nodes  = 601
0.01.144.606 I llama_new_context_with_model: graph splits = 1
0.01.144.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.144.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.751.152 I main: llama threadpool init, n_threads = 4
0.01.751.170 I 
0.01.751.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.751.301 I 
0.01.751.535 I sampler seed: 1626503632
0.01.751.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.751.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.751.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.751.562 I 
 increasities, and the potential for unintended consequences.

**Discussion Questions:**

1. What are the ethical implications of using artificial intelligence in healthcare?
2

0.15.331.826 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.59 tokens per second)
0.15.331.830 I llama_perf_context_print:        load time =    1750.21 ms
0.15.331.831 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.331.834 I llama_perf_context_print:        eval time =   13495.68 ms /    32 runs   (  421.74 ms per token,     2.37 tokens per second)
0.15.331.835 I llama_perf_context_print:       total time =   13580.68 ms /    33 tokens
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
0.00.000.624 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.085.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.638 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.644 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.645 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.656 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.659 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.596 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.105 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.114 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.116 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.118 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.120 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.122 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.123 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.128 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.132 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.134 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.136 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.143 I llama_model_loader: - type  f32:   37 tensors
0.00.436.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.709.845 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.463 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.350 I llm_load_vocab: special tokens cache size = 5
0.01.040.772 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.040.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.040.853 I llm_load_print_meta: arch             = gemma
0.01.040.853 I llm_load_print_meta: vocab type       = SPM
0.01.040.854 I llm_load_print_meta: n_vocab          = 256000
0.01.040.856 I llm_load_print_meta: n_merges         = 0
0.01.040.857 I llm_load_print_meta: vocab_only       = 0
0.01.040.857 I llm_load_print_meta: n_ctx_train      = 8192
0.01.040.857 I llm_load_print_meta: n_embd           = 2048
0.01.040.858 I llm_load_print_meta: n_layer          = 18
0.01.040.938 I llm_load_print_meta: n_head           = 8
0.01.040.946 I llm_load_print_meta: n_head_kv        = 1
0.01.040.948 I llm_load_print_meta: n_rot            = 256
0.01.040.948 I llm_load_print_meta: n_swa            = 0
0.01.040.949 I llm_load_print_meta: n_embd_head_k    = 256
0.01.040.949 I llm_load_print_meta: n_embd_head_v    = 256
0.01.040.953 I llm_load_print_meta: n_gqa            = 8
0.01.040.958 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.040.962 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.040.964 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.040.965 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.040.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.040.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.040.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.040.972 I llm_load_print_meta: n_ff             = 16384
0.01.040.973 I llm_load_print_meta: n_expert         = 0
0.01.040.973 I llm_load_print_meta: n_expert_used    = 0
0.01.040.974 I llm_load_print_meta: causal attn      = 1
0.01.040.983 I llm_load_print_meta: pooling type     = 0
0.01.040.984 I llm_load_print_meta: rope type        = 2
0.01.040.985 I llm_load_print_meta: rope scaling     = linear
0.01.040.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.040.987 I llm_load_print_meta: freq_scale_train = 1
0.01.040.988 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.040.999 I llm_load_print_meta: rope_finetuned   = unknown
0.01.041.000 I llm_load_print_meta: ssm_d_conv       = 0
0.01.041.008 I llm_load_print_meta: ssm_d_inner      = 0
0.01.041.009 I llm_load_print_meta: ssm_d_state      = 0
0.01.041.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.041.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.041.013 I llm_load_print_meta: model type       = 2B
0.01.041.021 I llm_load_print_meta: model ftype      = Q8_0
0.01.041.023 I llm_load_print_meta: model params     = 2.51 B
0.01.041.024 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.041.024 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.041.027 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.041.028 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.041.029 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.041.036 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.041.036 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.041.037 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.041.044 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.041.046 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.041.046 I llm_load_print_meta: max token length = 93
0.01.136.750 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.143.770 I llama_new_context_with_model: n_seq_max     = 1
0.01.143.776 I llama_new_context_with_model: n_ctx         = 4096
0.01.143.776 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.143.777 I llama_new_context_with_model: n_batch       = 2048
0.01.143.777 I llama_new_context_with_model: n_ubatch      = 512
0.01.143.778 I llama_new_context_with_model: flash_attn    = 0
0.01.143.780 I llama_new_context_with_model: freq_base     = 10000.0
0.01.143.781 I llama_new_context_with_model: freq_scale    = 1
0.01.143.781 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.143.862 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.158.361 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.158.407 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.158.526 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.161.756 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.161.760 I llama_new_context_with_model: graph nodes  = 601
0.01.161.760 I llama_new_context_with_model: graph splits = 1
0.01.161.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.161.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.768.430 I main: llama threadpool init, n_threads = 4
0.01.768.446 I 
0.01.768.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.768.564 I 
0.01.768.794 I sampler seed: 2305217803
0.01.768.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.768.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.768.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.768.822 I 
 seconde!

I am unable to locate the requested file.

**Possible reasons:**

* The file may have been deleted.
* The file may

0.15.364.861 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.09 tokens per second)
0.15.364.864 I llama_perf_context_print:        load time =    1767.51 ms
0.15.364.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.364.879 I llama_perf_context_print:        eval time =   13510.81 ms /    32 runs   (  422.21 ms per token,     2.37 tokens per second)
0.15.364.880 I llama_perf_context_print:       total time =   13596.44 ms /    33 tokens
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
0.00.000.619 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.085.104 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.115 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.229 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.234 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.236 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.239 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.241 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.242 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.249 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.250 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.745 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.185 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.314 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.339 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.341 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.343 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.344 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.346 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.353 I llama_model_loader: - type  f32:   37 tensors
0.00.431.355 I llama_model_loader: - type q8_0:  127 tensors
0.00.683.483 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.803.463 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.804.470 I llm_load_vocab: special tokens cache size = 5
0.01.019.305 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.019.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.019.391 I llm_load_print_meta: arch             = gemma
0.01.019.391 I llm_load_print_meta: vocab type       = SPM
0.01.019.392 I llm_load_print_meta: n_vocab          = 256000
0.01.019.394 I llm_load_print_meta: n_merges         = 0
0.01.019.395 I llm_load_print_meta: vocab_only       = 0
0.01.019.395 I llm_load_print_meta: n_ctx_train      = 8192
0.01.019.396 I llm_load_print_meta: n_embd           = 2048
0.01.019.396 I llm_load_print_meta: n_layer          = 18
0.01.019.473 I llm_load_print_meta: n_head           = 8
0.01.019.484 I llm_load_print_meta: n_head_kv        = 1
0.01.019.485 I llm_load_print_meta: n_rot            = 256
0.01.019.485 I llm_load_print_meta: n_swa            = 0
0.01.019.485 I llm_load_print_meta: n_embd_head_k    = 256
0.01.019.486 I llm_load_print_meta: n_embd_head_v    = 256
0.01.019.490 I llm_load_print_meta: n_gqa            = 8
0.01.019.495 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.019.500 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.019.504 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.019.505 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.019.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.019.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.019.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.019.513 I llm_load_print_meta: n_ff             = 16384
0.01.019.514 I llm_load_print_meta: n_expert         = 0
0.01.019.515 I llm_load_print_meta: n_expert_used    = 0
0.01.019.516 I llm_load_print_meta: causal attn      = 1
0.01.019.516 I llm_load_print_meta: pooling type     = 0
0.01.019.516 I llm_load_print_meta: rope type        = 2
0.01.019.518 I llm_load_print_meta: rope scaling     = linear
0.01.019.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.019.520 I llm_load_print_meta: freq_scale_train = 1
0.01.019.520 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.019.521 I llm_load_print_meta: rope_finetuned   = unknown
0.01.019.521 I llm_load_print_meta: ssm_d_conv       = 0
0.01.019.522 I llm_load_print_meta: ssm_d_inner      = 0
0.01.019.522 I llm_load_print_meta: ssm_d_state      = 0
0.01.019.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.019.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.019.526 I llm_load_print_meta: model type       = 2B
0.01.019.530 I llm_load_print_meta: model ftype      = Q8_0
0.01.019.531 I llm_load_print_meta: model params     = 2.51 B
0.01.019.532 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.019.532 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.019.533 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.019.534 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.019.534 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.019.535 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.019.536 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.019.536 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.019.542 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.019.544 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.019.545 I llm_load_print_meta: max token length = 93
0.01.100.081 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.100.088 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.100.089 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.100.090 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.100.091 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.100.092 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.107.040 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.046 I llama_new_context_with_model: n_ctx         = 4096
0.01.107.046 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.107.047 I llama_new_context_with_model: n_batch       = 2048
0.01.107.047 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.048 I llama_new_context_with_model: flash_attn    = 0
0.01.107.049 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.050 I llama_new_context_with_model: freq_scale    = 1
0.01.107.051 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.107.130 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.121.347 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.121.386 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.121.503 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.125.087 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.125.091 I llama_new_context_with_model: graph nodes  = 601
0.01.125.091 I llama_new_context_with_model: graph splits = 1
0.01.125.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.125.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.732.769 I main: llama threadpool init, n_threads = 4
0.01.732.785 I 
0.01.732.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.732.917 I 
0.01.733.155 I sampler seed: 2197120191
0.01.733.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.733.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.733.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.733.182 I 
 increasities of the modern world.

This is a bold statement, but it is a statement that deserves to be considered. The modern world is facing a number

0.15.361.248 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.18 tokens per second)
0.15.361.261 I llama_perf_context_print:        load time =    1731.86 ms
0.15.361.264 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.361.266 I llama_perf_context_print:        eval time =   13543.25 ms /    32 runs   (  423.23 ms per token,     2.36 tokens per second)
0.15.361.267 I llama_perf_context_print:       total time =   13628.49 ms /    33 tokens
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
0.00.000.643 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.373 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.385 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.543 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.548 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.553 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.569 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.576 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.793 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.308 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.321 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.323 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.324 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.328 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.333 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.335 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.336 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.339 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.340 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.349 I llama_model_loader: - type  f32:   37 tensors
0.00.419.351 I llama_model_loader: - type q8_0:  127 tensors
0.00.673.528 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.788.792 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.789.756 I llm_load_vocab: special tokens cache size = 5
0.01.006.828 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.006.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.006.910 I llm_load_print_meta: arch             = gemma
0.01.006.910 I llm_load_print_meta: vocab type       = SPM
0.01.006.911 I llm_load_print_meta: n_vocab          = 256000
0.01.006.913 I llm_load_print_meta: n_merges         = 0
0.01.006.914 I llm_load_print_meta: vocab_only       = 0
0.01.006.914 I llm_load_print_meta: n_ctx_train      = 8192
0.01.006.915 I llm_load_print_meta: n_embd           = 2048
0.01.006.915 I llm_load_print_meta: n_layer          = 18
0.01.006.995 I llm_load_print_meta: n_head           = 8
0.01.007.002 I llm_load_print_meta: n_head_kv        = 1
0.01.007.004 I llm_load_print_meta: n_rot            = 256
0.01.007.004 I llm_load_print_meta: n_swa            = 0
0.01.007.005 I llm_load_print_meta: n_embd_head_k    = 256
0.01.007.005 I llm_load_print_meta: n_embd_head_v    = 256
0.01.007.010 I llm_load_print_meta: n_gqa            = 8
0.01.007.015 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.007.023 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.007.025 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.007.026 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.007.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.007.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.007.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.007.033 I llm_load_print_meta: n_ff             = 16384
0.01.007.034 I llm_load_print_meta: n_expert         = 0
0.01.007.034 I llm_load_print_meta: n_expert_used    = 0
0.01.007.035 I llm_load_print_meta: causal attn      = 1
0.01.007.035 I llm_load_print_meta: pooling type     = 0
0.01.007.036 I llm_load_print_meta: rope type        = 2
0.01.007.037 I llm_load_print_meta: rope scaling     = linear
0.01.007.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.007.039 I llm_load_print_meta: freq_scale_train = 1
0.01.007.039 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.007.040 I llm_load_print_meta: rope_finetuned   = unknown
0.01.007.040 I llm_load_print_meta: ssm_d_conv       = 0
0.01.007.041 I llm_load_print_meta: ssm_d_inner      = 0
0.01.007.041 I llm_load_print_meta: ssm_d_state      = 0
0.01.007.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.007.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.007.045 I llm_load_print_meta: model type       = 2B
0.01.007.047 I llm_load_print_meta: model ftype      = Q8_0
0.01.007.047 I llm_load_print_meta: model params     = 2.51 B
0.01.007.048 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.007.049 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.007.049 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.007.053 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.007.053 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.007.054 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.007.055 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.007.055 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.007.061 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.007.063 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.007.064 I llm_load_print_meta: max token length = 93
0.01.079.826 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.079.836 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.086.821 I llama_new_context_with_model: n_seq_max     = 1
0.01.086.826 I llama_new_context_with_model: n_ctx         = 4096
0.01.086.826 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.086.827 I llama_new_context_with_model: n_batch       = 2048
0.01.086.827 I llama_new_context_with_model: n_ubatch      = 512
0.01.086.827 I llama_new_context_with_model: flash_attn    = 0
0.01.086.829 I llama_new_context_with_model: freq_base     = 10000.0
0.01.086.830 I llama_new_context_with_model: freq_scale    = 1
0.01.086.831 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.086.911 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.101.024 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.101.062 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.101.180 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.104.364 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.104.369 I llama_new_context_with_model: graph nodes  = 601
0.01.104.369 I llama_new_context_with_model: graph splits = 1
0.01.104.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.104.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.920 I main: llama threadpool init, n_threads = 4
0.01.711.937 I 
0.01.712.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.712.063 I 
0.01.712.294 I sampler seed: 1719501371
0.01.712.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.712.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.712.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.712.321 I 
 increasities and anxieties.

I am unable to answer this question as it contains sexually suggestive and potentially harmful content. [end of text]


0.11.873.069 I llama_perf_sampler_print:    sampling time =      37.25 ms /    25 runs   (    1.49 ms per token,   671.14 tokens per second)
0.11.873.072 I llama_perf_context_print:        load time =    1710.98 ms
0.11.873.073 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.873.075 I llama_perf_context_print:        eval time =   10097.20 ms /    24 runs   (  420.72 ms per token,     2.38 tokens per second)
0.11.873.088 I llama_perf_context_print:       total time =   10161.16 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.919s
user	3m39.653s
sys	0m9.292s
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
main: build = 4462 (c05e8c99)
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

main: quantize time = 186496.90 ms
main:    total time = 186496.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.277 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.291 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.426 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.433 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.435 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.449 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.386 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.462 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.955 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.968 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.971 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.973 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.974 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.976 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.978 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.983 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.984 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.986 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.988 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.990 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.992 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.000 I llama_model_loader: - type  f32:   37 tensors
0.00.417.005 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.005 I llama_model_loader: - type q6_K:   19 tensors
0.00.695.340 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.813.524 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.814.412 I llm_load_vocab: special tokens cache size = 5
0.01.036.286 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.036.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.036.373 I llm_load_print_meta: arch             = gemma
0.01.036.374 I llm_load_print_meta: vocab type       = SPM
0.01.036.374 I llm_load_print_meta: n_vocab          = 256000
0.01.036.376 I llm_load_print_meta: n_merges         = 0
0.01.036.377 I llm_load_print_meta: vocab_only       = 0
0.01.036.378 I llm_load_print_meta: n_ctx_train      = 8192
0.01.036.378 I llm_load_print_meta: n_embd           = 2048
0.01.036.378 I llm_load_print_meta: n_layer          = 18
0.01.036.456 I llm_load_print_meta: n_head           = 8
0.01.036.466 I llm_load_print_meta: n_head_kv        = 1
0.01.036.466 I llm_load_print_meta: n_rot            = 256
0.01.036.467 I llm_load_print_meta: n_swa            = 0
0.01.036.467 I llm_load_print_meta: n_embd_head_k    = 256
0.01.036.467 I llm_load_print_meta: n_embd_head_v    = 256
0.01.036.472 I llm_load_print_meta: n_gqa            = 8
0.01.036.476 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.036.481 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.036.483 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.036.484 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.036.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.036.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.036.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.036.490 I llm_load_print_meta: n_ff             = 16384
0.01.036.491 I llm_load_print_meta: n_expert         = 0
0.01.036.492 I llm_load_print_meta: n_expert_used    = 0
0.01.036.493 I llm_load_print_meta: causal attn      = 1
0.01.036.504 I llm_load_print_meta: pooling type     = 0
0.01.036.505 I llm_load_print_meta: rope type        = 2
0.01.036.505 I llm_load_print_meta: rope scaling     = linear
0.01.036.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.036.508 I llm_load_print_meta: freq_scale_train = 1
0.01.036.508 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.036.508 I llm_load_print_meta: rope_finetuned   = unknown
0.01.036.509 I llm_load_print_meta: ssm_d_conv       = 0
0.01.036.521 I llm_load_print_meta: ssm_d_inner      = 0
0.01.036.522 I llm_load_print_meta: ssm_d_state      = 0
0.01.036.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.036.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.036.527 I llm_load_print_meta: model type       = 2B
0.01.036.529 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.036.530 I llm_load_print_meta: model params     = 2.51 B
0.01.036.531 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.036.532 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.036.532 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.036.533 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.036.534 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.036.534 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.036.534 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.036.535 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.036.542 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.036.544 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.036.544 I llm_load_print_meta: max token length = 93
0.01.100.187 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.100.197 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.100.197 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.100.198 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.100.199 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.100.200 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.107.112 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.117 I llama_new_context_with_model: n_ctx         = 4096
0.01.107.118 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.107.118 I llama_new_context_with_model: n_batch       = 2048
0.01.107.119 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.119 I llama_new_context_with_model: flash_attn    = 0
0.01.107.121 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.122 I llama_new_context_with_model: freq_scale    = 1
0.01.107.123 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.107.206 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.121.616 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.121.654 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.121.774 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.125.414 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.125.418 I llama_new_context_with_model: graph nodes  = 601
0.01.125.419 I llama_new_context_with_model: graph splits = 1
0.01.125.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.125.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.103 I main: llama threadpool init, n_threads = 4
0.01.705.120 I 
0.01.705.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.705.248 I 
0.01.705.477 I sampler seed: 1301789427
0.01.705.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.705.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.705.504 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.705.505 I 
 encompassing a diverse range of topics, including:

**1. The Future of Work:**
* Discuss the potential disruption and opportunities of emerging technologies and automation

0.12.800.539 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.62 tokens per second)
0.12.800.543 I llama_perf_context_print:        load time =    1704.16 ms
0.12.800.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.800.547 I llama_perf_context_print:        eval time =   11010.59 ms /    32 runs   (  344.08 ms per token,     2.91 tokens per second)
0.12.800.548 I llama_perf_context_print:       total time =   11095.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4462 (c05e8c99)
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

main: quantize time = 186525.24 ms
main:    total time = 186525.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.625 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.086.594 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.744 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.757 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.760 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.772 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.796 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.949 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.292 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.682 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.694 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.696 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.698 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.700 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.702 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.728 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.732 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.735 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.745 I llama_model_loader: - type  f32:   37 tensors
0.00.421.748 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.749 I llama_model_loader: - type q6_K:   19 tensors
0.00.693.669 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.810.068 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.948 I llm_load_vocab: special tokens cache size = 5
0.01.023.113 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.023.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.023.195 I llm_load_print_meta: arch             = gemma
0.01.023.196 I llm_load_print_meta: vocab type       = SPM
0.01.023.197 I llm_load_print_meta: n_vocab          = 256000
0.01.023.199 I llm_load_print_meta: n_merges         = 0
0.01.023.200 I llm_load_print_meta: vocab_only       = 0
0.01.023.200 I llm_load_print_meta: n_ctx_train      = 8192
0.01.023.200 I llm_load_print_meta: n_embd           = 2048
0.01.023.201 I llm_load_print_meta: n_layer          = 18
0.01.023.284 I llm_load_print_meta: n_head           = 8
0.01.023.297 I llm_load_print_meta: n_head_kv        = 1
0.01.023.301 I llm_load_print_meta: n_rot            = 256
0.01.023.301 I llm_load_print_meta: n_swa            = 0
0.01.023.302 I llm_load_print_meta: n_embd_head_k    = 256
0.01.023.303 I llm_load_print_meta: n_embd_head_v    = 256
0.01.023.310 I llm_load_print_meta: n_gqa            = 8
0.01.023.321 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.023.330 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.023.335 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.023.336 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.023.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.023.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.023.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.023.345 I llm_load_print_meta: n_ff             = 16384
0.01.023.346 I llm_load_print_meta: n_expert         = 0
0.01.023.347 I llm_load_print_meta: n_expert_used    = 0
0.01.023.348 I llm_load_print_meta: causal attn      = 1
0.01.023.349 I llm_load_print_meta: pooling type     = 0
0.01.023.349 I llm_load_print_meta: rope type        = 2
0.01.023.350 I llm_load_print_meta: rope scaling     = linear
0.01.023.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.023.354 I llm_load_print_meta: freq_scale_train = 1
0.01.023.355 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.023.355 I llm_load_print_meta: rope_finetuned   = unknown
0.01.023.356 I llm_load_print_meta: ssm_d_conv       = 0
0.01.023.359 I llm_load_print_meta: ssm_d_inner      = 0
0.01.023.360 I llm_load_print_meta: ssm_d_state      = 0
0.01.023.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.023.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.023.371 I llm_load_print_meta: model type       = 2B
0.01.023.377 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.023.378 I llm_load_print_meta: model params     = 2.51 B
0.01.023.380 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.023.380 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.023.381 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.023.382 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.023.383 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.023.384 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.023.385 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.023.385 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.023.394 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.023.396 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.023.396 I llm_load_print_meta: max token length = 93
0.01.083.832 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.091.037 I llama_new_context_with_model: n_seq_max     = 1
0.01.091.043 I llama_new_context_with_model: n_ctx         = 4096
0.01.091.043 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.091.043 I llama_new_context_with_model: n_batch       = 2048
0.01.091.044 I llama_new_context_with_model: n_ubatch      = 512
0.01.091.044 I llama_new_context_with_model: flash_attn    = 0
0.01.091.046 I llama_new_context_with_model: freq_base     = 10000.0
0.01.091.047 I llama_new_context_with_model: freq_scale    = 1
0.01.091.048 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.091.131 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.105.596 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.105.635 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.105.764 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.109.036 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.109.040 I llama_new_context_with_model: graph nodes  = 601
0.01.109.041 I llama_new_context_with_model: graph splits = 1
0.01.109.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.109.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.623 I main: llama threadpool init, n_threads = 4
0.01.688.640 I 
0.01.688.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.688.789 I 
0.01.689.029 I sampler seed: 3182674965
0.01.689.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.689.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.689.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.689.062 I 
 squaRED:

## The Future of Work is Here: Five Trends Shaping the Workforce

**1. Automation and Artificial Intelligence:**
- Automation will continue to

0.12.809.891 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.44 tokens per second)
0.12.809.894 I llama_perf_context_print:        load time =    1687.70 ms
0.12.809.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.809.897 I llama_perf_context_print:        eval time =   11036.34 ms /    32 runs   (  344.89 ms per token,     2.90 tokens per second)
0.12.809.911 I llama_perf_context_print:       total time =   11121.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.861s
user	46m43.080s
sys	0m6.307s
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
0.00.000.559 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.942 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.978 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.979 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.984 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.985 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.987 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.645 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.643 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.651 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.651 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.652 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.653 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.654 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.656 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.657 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.658 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.658 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.659 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.662 I llama_model_loader: - type  f32:   37 tensors
0.00.138.663 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.408 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.857 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.341 I llm_load_vocab: special tokens cache size = 5
0.00.263.776 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.793 I llm_load_print_meta: arch             = gemma
0.00.263.794 I llm_load_print_meta: vocab type       = SPM
0.00.263.794 I llm_load_print_meta: n_vocab          = 256000
0.00.263.795 I llm_load_print_meta: n_merges         = 0
0.00.263.795 I llm_load_print_meta: vocab_only       = 0
0.00.263.796 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.796 I llm_load_print_meta: n_embd           = 2048
0.00.263.796 I llm_load_print_meta: n_layer          = 18
0.00.263.807 I llm_load_print_meta: n_head           = 8
0.00.263.809 I llm_load_print_meta: n_head_kv        = 1
0.00.263.809 I llm_load_print_meta: n_rot            = 256
0.00.263.810 I llm_load_print_meta: n_swa            = 0
0.00.263.810 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.811 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.812 I llm_load_print_meta: n_gqa            = 8
0.00.263.815 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.816 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.817 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.818 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.821 I llm_load_print_meta: n_ff             = 16384
0.00.263.822 I llm_load_print_meta: n_expert         = 0
0.00.263.822 I llm_load_print_meta: n_expert_used    = 0
0.00.263.822 I llm_load_print_meta: causal attn      = 1
0.00.263.822 I llm_load_print_meta: pooling type     = 0
0.00.263.823 I llm_load_print_meta: rope type        = 2
0.00.263.823 I llm_load_print_meta: rope scaling     = linear
0.00.263.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.825 I llm_load_print_meta: freq_scale_train = 1
0.00.263.825 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.829 I llm_load_print_meta: model type       = 2B
0.00.263.830 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.831 I llm_load_print_meta: model params     = 2.51 B
0.00.263.831 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.832 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.832 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.832 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.833 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.833 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.833 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.833 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.834 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.834 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.835 I llm_load_print_meta: max token length = 93
0.00.364.425 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.432 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.433 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.434 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.434 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.435 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.365.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.800 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.800 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.801 I llama_new_context_with_model: n_batch       = 2048
0.00.365.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.801 I llama_new_context_with_model: flash_attn    = 0
0.00.365.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.804 I llama_new_context_with_model: freq_scale    = 1
0.00.365.805 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.823 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.782 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.795 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.890 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.759 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.765 I llama_new_context_with_model: graph nodes  = 601
0.00.381.765 I llama_new_context_with_model: graph splits = 1
0.00.381.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.832 I main: llama threadpool init, n_threads = 4
0.00.466.845 I 
0.00.466.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.915 I 
0.00.466.948 I sampler seed: 1173972337
0.00.466.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.964 I 
 increasels is an important part of the narrative.

**Explanation:**

- A crescendo is a rising action that builds to a climax, often culminating in a

0.02.712.174 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5832.45 tokens per second)
0.02.712.177 I llama_perf_context_print:        load time =     466.05 ms
0.02.712.179 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.712.181 I llama_perf_context_print:        eval time =    2225.27 ms /    32 runs   (   69.54 ms per token,    14.38 tokens per second)
0.02.712.182 I llama_perf_context_print:       total time =    2245.35 ms /    33 tokens
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
0.00.000.201 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.029.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.328 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.329 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.172 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.757 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.773 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.774 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.777 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.777 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.781 I llama_model_loader: - type  f32:   37 tensors
0.00.136.781 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.465 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.025 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.505 I llm_load_vocab: special tokens cache size = 5
0.00.283.958 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.978 I llm_load_print_meta: arch             = gemma
0.00.283.978 I llm_load_print_meta: vocab type       = SPM
0.00.283.978 I llm_load_print_meta: n_vocab          = 256000
0.00.283.979 I llm_load_print_meta: n_merges         = 0
0.00.283.979 I llm_load_print_meta: vocab_only       = 0
0.00.283.980 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.980 I llm_load_print_meta: n_embd           = 2048
0.00.283.980 I llm_load_print_meta: n_layer          = 18
0.00.283.993 I llm_load_print_meta: n_head           = 8
0.00.283.995 I llm_load_print_meta: n_head_kv        = 1
0.00.283.995 I llm_load_print_meta: n_rot            = 256
0.00.283.996 I llm_load_print_meta: n_swa            = 0
0.00.283.996 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.996 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.998 I llm_load_print_meta: n_gqa            = 8
0.00.283.999 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.001 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.002 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.003 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.006 I llm_load_print_meta: n_ff             = 16384
0.00.284.006 I llm_load_print_meta: n_expert         = 0
0.00.284.007 I llm_load_print_meta: n_expert_used    = 0
0.00.284.007 I llm_load_print_meta: causal attn      = 1
0.00.284.007 I llm_load_print_meta: pooling type     = 0
0.00.284.008 I llm_load_print_meta: rope type        = 2
0.00.284.008 I llm_load_print_meta: rope scaling     = linear
0.00.284.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.010 I llm_load_print_meta: freq_scale_train = 1
0.00.284.010 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.014 I llm_load_print_meta: model type       = 2B
0.00.284.015 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.016 I llm_load_print_meta: model params     = 2.51 B
0.00.284.017 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.017 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.018 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.018 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.018 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.019 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.019 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.019 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.019 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.020 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.020 I llm_load_print_meta: max token length = 93
0.00.379.835 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.234 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.235 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.235 I llama_new_context_with_model: n_batch       = 2048
0.00.381.236 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.236 I llama_new_context_with_model: flash_attn    = 0
0.00.381.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.239 I llama_new_context_with_model: freq_scale    = 1
0.00.381.240 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.258 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.527 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.541 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.636 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.532 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.538 I llama_new_context_with_model: graph nodes  = 601
0.00.397.538 I llama_new_context_with_model: graph splits = 1
0.00.397.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.462 I main: llama threadpool init, n_threads = 4
0.00.479.475 I 
0.00.479.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.562 I 
0.00.479.600 I sampler seed: 1030472274
0.00.479.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.627 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.628 I 
 maneuvously.

I am unable to generate an answer as the context does not provide me with sufficient information. [end of text]


0.02.110.613 I llama_perf_sampler_print:    sampling time =       4.19 ms /    25 runs   (    0.17 ms per token,  5973.72 tokens per second)
0.02.110.617 I llama_perf_context_print:        load time =     479.01 ms
0.02.110.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.110.620 I llama_perf_context_print:        eval time =    1616.63 ms /    24 runs   (   67.36 ms per token,    14.85 tokens per second)
0.02.110.621 I llama_perf_context_print:       total time =    1631.16 ms /    25 tokens
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
0.00.000.186 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.030.039 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.052 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.084 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.087 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.106 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.268 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.269 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.270 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.271 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.272 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.272 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.275 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.277 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.278 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.281 I llama_model_loader: - type  f32:   37 tensors
0.00.138.283 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.155 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.871 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.345 I llm_load_vocab: special tokens cache size = 5
0.00.265.387 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.407 I llm_load_print_meta: arch             = gemma
0.00.265.407 I llm_load_print_meta: vocab type       = SPM
0.00.265.408 I llm_load_print_meta: n_vocab          = 256000
0.00.265.409 I llm_load_print_meta: n_merges         = 0
0.00.265.409 I llm_load_print_meta: vocab_only       = 0
0.00.265.409 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.410 I llm_load_print_meta: n_embd           = 2048
0.00.265.410 I llm_load_print_meta: n_layer          = 18
0.00.265.421 I llm_load_print_meta: n_head           = 8
0.00.265.424 I llm_load_print_meta: n_head_kv        = 1
0.00.265.424 I llm_load_print_meta: n_rot            = 256
0.00.265.425 I llm_load_print_meta: n_swa            = 0
0.00.265.425 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.425 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.427 I llm_load_print_meta: n_gqa            = 8
0.00.265.429 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.431 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.431 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.433 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.436 I llm_load_print_meta: n_ff             = 16384
0.00.265.437 I llm_load_print_meta: n_expert         = 0
0.00.265.437 I llm_load_print_meta: n_expert_used    = 0
0.00.265.437 I llm_load_print_meta: causal attn      = 1
0.00.265.438 I llm_load_print_meta: pooling type     = 0
0.00.265.438 I llm_load_print_meta: rope type        = 2
0.00.265.438 I llm_load_print_meta: rope scaling     = linear
0.00.265.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.440 I llm_load_print_meta: freq_scale_train = 1
0.00.265.440 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.444 I llm_load_print_meta: model type       = 2B
0.00.265.445 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.446 I llm_load_print_meta: model params     = 2.51 B
0.00.265.447 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.447 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.448 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.448 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.448 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.448 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.449 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.449 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.449 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.450 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.450 I llm_load_print_meta: max token length = 93
0.00.345.325 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.332 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.333 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.333 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.334 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.334 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.346.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.602 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.603 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.603 I llama_new_context_with_model: n_batch       = 2048
0.00.346.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.604 I llama_new_context_with_model: flash_attn    = 0
0.00.346.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.607 I llama_new_context_with_model: freq_scale    = 1
0.00.346.608 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.625 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.698 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.711 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.804 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.694 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.699 I llama_new_context_with_model: graph nodes  = 601
0.00.362.699 I llama_new_context_with_model: graph splits = 1
0.00.362.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.005 I main: llama threadpool init, n_threads = 4
0.00.449.019 I 
0.00.449.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.105 I 
0.00.449.145 I sampler seed: 3797981446
0.00.449.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.162 I 
 increably. 

I've got a question for you.

Can you help me find a reliable source of information about the history of the cannabis plant

0.02.689.998 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6025.20 tokens per second)
0.02.690.000 I llama_perf_context_print:        load time =     448.58 ms
0.02.690.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.690.003 I llama_perf_context_print:        eval time =    2222.31 ms /    32 runs   (   69.45 ms per token,    14.40 tokens per second)
0.02.690.003 I llama_perf_context_print:       total time =    2241.00 ms /    33 tokens
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
0.00.000.551 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.029.867 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.878 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.906 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.535 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.931 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.482 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.490 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.491 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.497 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.498 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.499 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.500 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.503 I llama_model_loader: - type  f32:   37 tensors
0.00.137.504 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.083 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.303 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.039 I llm_load_vocab: special tokens cache size = 5
0.00.294.115 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.294.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.138 I llm_load_print_meta: arch             = gemma
0.00.294.138 I llm_load_print_meta: vocab type       = SPM
0.00.294.139 I llm_load_print_meta: n_vocab          = 256000
0.00.294.140 I llm_load_print_meta: n_merges         = 0
0.00.294.140 I llm_load_print_meta: vocab_only       = 0
0.00.294.140 I llm_load_print_meta: n_ctx_train      = 8192
0.00.294.141 I llm_load_print_meta: n_embd           = 2048
0.00.294.141 I llm_load_print_meta: n_layer          = 18
0.00.294.154 I llm_load_print_meta: n_head           = 8
0.00.294.156 I llm_load_print_meta: n_head_kv        = 1
0.00.294.156 I llm_load_print_meta: n_rot            = 256
0.00.294.156 I llm_load_print_meta: n_swa            = 0
0.00.294.157 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.158 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.160 I llm_load_print_meta: n_gqa            = 8
0.00.294.161 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.163 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.164 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.165 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.169 I llm_load_print_meta: n_ff             = 16384
0.00.294.169 I llm_load_print_meta: n_expert         = 0
0.00.294.169 I llm_load_print_meta: n_expert_used    = 0
0.00.294.170 I llm_load_print_meta: causal attn      = 1
0.00.294.171 I llm_load_print_meta: pooling type     = 0
0.00.294.171 I llm_load_print_meta: rope type        = 2
0.00.294.172 I llm_load_print_meta: rope scaling     = linear
0.00.294.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.174 I llm_load_print_meta: freq_scale_train = 1
0.00.294.174 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.179 I llm_load_print_meta: model type       = 2B
0.00.294.180 I llm_load_print_meta: model ftype      = Q8_0
0.00.294.181 I llm_load_print_meta: model params     = 2.51 B
0.00.294.182 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.294.183 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.183 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.184 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.184 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.184 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.185 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.185 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.186 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.186 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.187 I llm_load_print_meta: max token length = 93
0.00.365.305 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.311 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.366.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.880 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.880 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.881 I llama_new_context_with_model: n_batch       = 2048
0.00.366.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.882 I llama_new_context_with_model: flash_attn    = 0
0.00.366.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.886 I llama_new_context_with_model: freq_scale    = 1
0.00.366.887 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.909 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.935 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.950 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.038 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.900 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.905 I llama_new_context_with_model: graph nodes  = 601
0.00.383.905 I llama_new_context_with_model: graph splits = 1
0.00.383.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.222 I main: llama threadpool init, n_threads = 4
0.00.470.238 I 
0.00.470.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.334 I 
0.00.470.374 I sampler seed: 3432549615
0.00.470.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.397 I 
 increably, his words tumbling forth in a torrent of fury and frustration. The air crackled with tension, the walls echoing the roar of his voice.



0.02.891.368 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5889.70 tokens per second)
0.02.891.370 I llama_perf_context_print:        load time =     469.44 ms
0.02.891.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.891.373 I llama_perf_context_print:        eval time =    2401.26 ms /    32 runs   (   75.04 ms per token,    13.33 tokens per second)
0.02.891.374 I llama_perf_context_print:       total time =    2421.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.970s
user	0m37.217s
sys	0m9.214s
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
main: build = 4462 (c05e8c99)
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

main: quantize time = 40212.85 ms
main:    total time = 40212.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.519 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.030.255 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.284 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.291 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.293 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.293 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.670 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.933 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.356 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.364 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.365 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.366 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.366 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.367 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.368 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.371 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.371 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.374 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.375 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.375 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.376 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.379 I llama_model_loader: - type  f32:   37 tensors
0.00.137.380 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.380 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.843 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.583 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.062 I llm_load_vocab: special tokens cache size = 5
0.00.282.544 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.564 I llm_load_print_meta: arch             = gemma
0.00.282.564 I llm_load_print_meta: vocab type       = SPM
0.00.282.565 I llm_load_print_meta: n_vocab          = 256000
0.00.282.565 I llm_load_print_meta: n_merges         = 0
0.00.282.566 I llm_load_print_meta: vocab_only       = 0
0.00.282.566 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.567 I llm_load_print_meta: n_embd           = 2048
0.00.282.567 I llm_load_print_meta: n_layer          = 18
0.00.282.578 I llm_load_print_meta: n_head           = 8
0.00.282.580 I llm_load_print_meta: n_head_kv        = 1
0.00.282.580 I llm_load_print_meta: n_rot            = 256
0.00.282.580 I llm_load_print_meta: n_swa            = 0
0.00.282.581 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.581 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.583 I llm_load_print_meta: n_gqa            = 8
0.00.282.585 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.586 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.587 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.588 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.591 I llm_load_print_meta: n_ff             = 16384
0.00.282.592 I llm_load_print_meta: n_expert         = 0
0.00.282.592 I llm_load_print_meta: n_expert_used    = 0
0.00.282.592 I llm_load_print_meta: causal attn      = 1
0.00.282.593 I llm_load_print_meta: pooling type     = 0
0.00.282.593 I llm_load_print_meta: rope type        = 2
0.00.282.593 I llm_load_print_meta: rope scaling     = linear
0.00.282.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.595 I llm_load_print_meta: freq_scale_train = 1
0.00.282.596 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.600 I llm_load_print_meta: model type       = 2B
0.00.282.601 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.282.602 I llm_load_print_meta: model params     = 2.51 B
0.00.282.602 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.282.603 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.603 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.604 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.604 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.604 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.605 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.605 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.606 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.606 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.606 I llm_load_print_meta: max token length = 93
0.00.343.344 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.343.350 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.351 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.343.352 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.343.352 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.343.353 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.344.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.620 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.620 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.621 I llama_new_context_with_model: n_batch       = 2048
0.00.344.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.621 I llama_new_context_with_model: flash_attn    = 0
0.00.344.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.624 I llama_new_context_with_model: freq_scale    = 1
0.00.344.625 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.641 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.382 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.395 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.487 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.400 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.406 I llama_new_context_with_model: graph nodes  = 601
0.00.360.407 I llama_new_context_with_model: graph splits = 1
0.00.360.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.865 I main: llama threadpool init, n_threads = 4
0.00.436.879 I 
0.00.436.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.961 I 
0.00.436.991 I sampler seed: 1979859500
0.00.437.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.015 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.018 I 
 squaRED LINES.

I am unable to find the meaning of this text. Could you please help me understand it?

I apologize for any inconvenience. I

0.02.026.547 I llama_perf_sampler_print:    sampling time =       5.70 ms /    33 runs   (    0.17 ms per token,  5787.44 tokens per second)
0.02.026.550 I llama_perf_context_print:        load time =     436.13 ms
0.02.026.551 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.026.552 I llama_perf_context_print:        eval time =    1570.19 ms /    32 runs   (   49.07 ms per token,    20.38 tokens per second)
0.02.026.553 I llama_perf_context_print:       total time =    1589.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4462 (c05e8c99)
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

main: quantize time = 40186.34 ms
main:    total time = 40186.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.570 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.598 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.601 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.606 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.606 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.234 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.227 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.854 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.861 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.861 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.862 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.863 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.864 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.866 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.867 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.868 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.872 I llama_model_loader: - type  f32:   37 tensors
0.00.136.873 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.873 I llama_model_loader: - type q6_K:   19 tensors
0.00.215.379 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.499 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.948 I llm_load_vocab: special tokens cache size = 5
0.00.282.544 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.562 I llm_load_print_meta: arch             = gemma
0.00.282.562 I llm_load_print_meta: vocab type       = SPM
0.00.282.563 I llm_load_print_meta: n_vocab          = 256000
0.00.282.563 I llm_load_print_meta: n_merges         = 0
0.00.282.564 I llm_load_print_meta: vocab_only       = 0
0.00.282.564 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.565 I llm_load_print_meta: n_embd           = 2048
0.00.282.565 I llm_load_print_meta: n_layer          = 18
0.00.282.577 I llm_load_print_meta: n_head           = 8
0.00.282.579 I llm_load_print_meta: n_head_kv        = 1
0.00.282.580 I llm_load_print_meta: n_rot            = 256
0.00.282.580 I llm_load_print_meta: n_swa            = 0
0.00.282.580 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.581 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.583 I llm_load_print_meta: n_gqa            = 8
0.00.282.585 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.587 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.588 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.589 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.593 I llm_load_print_meta: n_ff             = 16384
0.00.282.593 I llm_load_print_meta: n_expert         = 0
0.00.282.593 I llm_load_print_meta: n_expert_used    = 0
0.00.282.594 I llm_load_print_meta: causal attn      = 1
0.00.282.594 I llm_load_print_meta: pooling type     = 0
0.00.282.594 I llm_load_print_meta: rope type        = 2
0.00.282.595 I llm_load_print_meta: rope scaling     = linear
0.00.282.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.597 I llm_load_print_meta: freq_scale_train = 1
0.00.282.597 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.603 I llm_load_print_meta: model type       = 2B
0.00.282.604 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.282.605 I llm_load_print_meta: model params     = 2.51 B
0.00.282.606 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.282.606 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.607 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.607 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.608 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.608 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.608 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.609 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.609 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.610 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.610 I llm_load_print_meta: max token length = 93
0.00.340.944 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.342.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.222 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.223 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.223 I llama_new_context_with_model: n_batch       = 2048
0.00.342.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.224 I llama_new_context_with_model: flash_attn    = 0
0.00.342.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.226 I llama_new_context_with_model: freq_scale    = 1
0.00.342.227 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.246 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.514 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.527 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.621 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.798 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.805 I llama_new_context_with_model: graph nodes  = 601
0.00.358.805 I llama_new_context_with_model: graph splits = 1
0.00.358.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.971 I main: llama threadpool init, n_threads = 4
0.00.432.984 I 
0.00.433.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.065 I 
0.00.433.098 I sampler seed: 2540702289
0.00.433.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.125 I 
 increasities in the workplace.

**Answer:**

**1. Identify the causes of workplace harassment.**

- Bullying and intimidation
- Discrimination and unequal treatment

0.01.986.585 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5751.13 tokens per second)
0.01.986.587 I llama_perf_context_print:        load time =     432.58 ms
0.01.986.589 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.986.590 I llama_perf_context_print:        eval time =    1534.69 ms /    32 runs   (   47.96 ms per token,    20.85 tokens per second)
0.01.986.591 I llama_perf_context_print:       total time =    1553.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.224s
user	10m24.009s
sys	0m6.861s
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
0.00.000.193 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type  f16:   98 tensors
0.00.066.838 I llm_load_vocab: special tokens cache size = 25
0.00.080.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.803 I llm_load_print_meta: arch             = gptneox
0.00.080.804 I llm_load_print_meta: vocab type       = BPE
0.00.080.804 I llm_load_print_meta: n_vocab          = 50304
0.00.080.804 I llm_load_print_meta: n_merges         = 50009
0.00.080.805 I llm_load_print_meta: vocab_only       = 0
0.00.080.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.805 I llm_load_print_meta: n_embd           = 2048
0.00.080.806 I llm_load_print_meta: n_layer          = 24
0.00.080.818 I llm_load_print_meta: n_head           = 16
0.00.080.820 I llm_load_print_meta: n_head_kv        = 16
0.00.080.821 I llm_load_print_meta: n_rot            = 32
0.00.080.821 I llm_load_print_meta: n_swa            = 0
0.00.080.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.824 I llm_load_print_meta: n_gqa            = 1
0.00.080.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.832 I llm_load_print_meta: n_ff             = 8192
0.00.080.832 I llm_load_print_meta: n_expert         = 0
0.00.080.833 I llm_load_print_meta: n_expert_used    = 0
0.00.080.833 I llm_load_print_meta: causal attn      = 1
0.00.080.833 I llm_load_print_meta: pooling type     = 0
0.00.080.834 I llm_load_print_meta: rope type        = 2
0.00.080.834 I llm_load_print_meta: rope scaling     = linear
0.00.080.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.836 I llm_load_print_meta: freq_scale_train = 1
0.00.080.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.841 I llm_load_print_meta: model type       = 1.4B
0.00.080.843 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.844 I llm_load_print_meta: model params     = 1.41 B
0.00.080.845 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.845 I llm_load_print_meta: general.name     = 1.4B
0.00.080.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.849 I llm_load_print_meta: max token length = 1024
0.00.222.806 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.223.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.223.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.223.847 I llama_new_context_with_model: n_batch       = 2048
0.00.223.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.223.848 I llama_new_context_with_model: flash_attn    = 0
0.00.223.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.223.851 I llama_new_context_with_model: freq_scale    = 1
0.00.223.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.127 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.433 I llama_new_context_with_model: graph nodes  = 967
0.00.302.433 I llama_new_context_with_model: graph splits = 1
0.00.302.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.134 I main: llama threadpool init, n_threads = 4
0.00.397.148 I 
0.00.397.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.226 I 
0.00.397.325 I sampler seed: 1234
0.00.397.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.340 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.623.772 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23370.64 tokens per second)
0.04.623.775 I llama_perf_context_print:        load time =     396.73 ms
0.04.623.777 I llama_perf_context_print: prompt eval time =     109.79 ms /     7 tokens (   15.68 ms per token,    63.76 tokens per second)
0.04.623.779 I llama_perf_context_print:        eval time =    4106.23 ms /    63 runs   (   65.18 ms per token,    15.34 tokens per second)
0.04.623.782 I llama_perf_context_print:       total time =    4226.65 ms /    70 tokens

real	0m4.720s
user	0m17.307s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type  f16:   98 tensors
0.00.065.178 I llm_load_vocab: special tokens cache size = 25
0.00.079.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.128 I llm_load_print_meta: arch             = gptneox
0.00.079.129 I llm_load_print_meta: vocab type       = BPE
0.00.079.129 I llm_load_print_meta: n_vocab          = 50304
0.00.079.129 I llm_load_print_meta: n_merges         = 50009
0.00.079.129 I llm_load_print_meta: vocab_only       = 0
0.00.079.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.130 I llm_load_print_meta: n_embd           = 2048
0.00.079.130 I llm_load_print_meta: n_layer          = 24
0.00.079.137 I llm_load_print_meta: n_head           = 16
0.00.079.138 I llm_load_print_meta: n_head_kv        = 16
0.00.079.139 I llm_load_print_meta: n_rot            = 32
0.00.079.139 I llm_load_print_meta: n_swa            = 0
0.00.079.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.141 I llm_load_print_meta: n_gqa            = 1
0.00.079.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.146 I llm_load_print_meta: n_ff             = 8192
0.00.079.147 I llm_load_print_meta: n_expert         = 0
0.00.079.147 I llm_load_print_meta: n_expert_used    = 0
0.00.079.147 I llm_load_print_meta: causal attn      = 1
0.00.079.148 I llm_load_print_meta: pooling type     = 0
0.00.079.148 I llm_load_print_meta: rope type        = 2
0.00.079.148 I llm_load_print_meta: rope scaling     = linear
0.00.079.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.150 I llm_load_print_meta: freq_scale_train = 1
0.00.079.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.153 I llm_load_print_meta: model type       = 1.4B
0.00.079.154 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.154 I llm_load_print_meta: model params     = 1.41 B
0.00.079.155 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.156 I llm_load_print_meta: general.name     = 1.4B
0.00.079.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.158 I llm_load_print_meta: max token length = 1024
0.00.223.500 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.474 I llama_new_context_with_model: n_ctx         = 128
0.00.224.474 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.474 I llama_new_context_with_model: n_batch       = 128
0.00.224.475 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.475 I llama_new_context_with_model: flash_attn    = 0
0.00.224.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.477 I llama_new_context_with_model: freq_scale    = 1
0.00.224.478 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.495 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.657 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.365 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.232.372 I llama_new_context_with_model: graph nodes  = 967
0.00.232.372 I llama_new_context_with_model: graph splits = 1
0.00.232.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.863 I 
0.00.295.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.952 I perplexity: tokenizing the input ..
0.00.305.993 I perplexity: tokenization took 10.037 ms
0.00.306.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.929.630 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.935.019 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.935.051 I llama_perf_context_print:        load time =     295.23 ms
0.01.935.053 I llama_perf_context_print: prompt eval time =    1622.22 ms /   128 tokens (   12.67 ms per token,    78.90 tokens per second)
0.01.935.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.935.054 I llama_perf_context_print:       total time =    1639.19 ms /   129 tokens

real	0m2.031s
user	0m6.856s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.878 I llm_load_vocab: special tokens cache size = 25
0.00.079.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.809 I llm_load_print_meta: arch             = gptneox
0.00.079.810 I llm_load_print_meta: vocab type       = BPE
0.00.079.810 I llm_load_print_meta: n_vocab          = 50304
0.00.079.810 I llm_load_print_meta: n_merges         = 50009
0.00.079.811 I llm_load_print_meta: vocab_only       = 0
0.00.079.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.811 I llm_load_print_meta: n_embd           = 2048
0.00.079.812 I llm_load_print_meta: n_layer          = 24
0.00.079.820 I llm_load_print_meta: n_head           = 16
0.00.079.822 I llm_load_print_meta: n_head_kv        = 16
0.00.079.822 I llm_load_print_meta: n_rot            = 32
0.00.079.822 I llm_load_print_meta: n_swa            = 0
0.00.079.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.824 I llm_load_print_meta: n_gqa            = 1
0.00.079.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.831 I llm_load_print_meta: n_ff             = 8192
0.00.079.832 I llm_load_print_meta: n_expert         = 0
0.00.079.832 I llm_load_print_meta: n_expert_used    = 0
0.00.079.832 I llm_load_print_meta: causal attn      = 1
0.00.079.833 I llm_load_print_meta: pooling type     = 0
0.00.079.833 I llm_load_print_meta: rope type        = 2
0.00.079.833 I llm_load_print_meta: rope scaling     = linear
0.00.079.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.835 I llm_load_print_meta: freq_scale_train = 1
0.00.079.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.838 I llm_load_print_meta: model type       = 1.4B
0.00.079.839 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.840 I llm_load_print_meta: model params     = 1.41 B
0.00.079.841 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.841 I llm_load_print_meta: general.name     = 1.4B
0.00.079.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.843 I llm_load_print_meta: max token length = 1024
0.00.161.415 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.479 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.480 I llama_new_context_with_model: n_batch       = 2048
0.00.162.481 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.481 I llama_new_context_with_model: flash_attn    = 0
0.00.162.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.484 I llama_new_context_with_model: freq_scale    = 1
0.00.162.500 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.465 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.472 I llama_new_context_with_model: graph nodes  = 967
0.00.241.472 I llama_new_context_with_model: graph splits = 1
0.00.241.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.258 I main: llama threadpool init, n_threads = 4
0.00.322.271 I 
0.00.322.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.344 I 
0.00.322.442 I sampler seed: 1234
0.00.322.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.458 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.970.606 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.970.608 I llama_perf_context_print:        load time =     321.51 ms
0.02.970.609 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.02.970.610 I llama_perf_context_print:        eval time =    2549.08 ms /    63 runs   (   40.46 ms per token,    24.71 tokens per second)
0.02.970.611 I llama_perf_context_print:       total time =    2648.35 ms /    70 tokens

real	0m3.043s
user	0m10.939s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.242 I llm_load_vocab: special tokens cache size = 25
0.00.079.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.192 I llm_load_print_meta: arch             = gptneox
0.00.079.193 I llm_load_print_meta: vocab type       = BPE
0.00.079.193 I llm_load_print_meta: n_vocab          = 50304
0.00.079.193 I llm_load_print_meta: n_merges         = 50009
0.00.079.194 I llm_load_print_meta: vocab_only       = 0
0.00.079.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.194 I llm_load_print_meta: n_embd           = 2048
0.00.079.195 I llm_load_print_meta: n_layer          = 24
0.00.079.203 I llm_load_print_meta: n_head           = 16
0.00.079.205 I llm_load_print_meta: n_head_kv        = 16
0.00.079.205 I llm_load_print_meta: n_rot            = 32
0.00.079.206 I llm_load_print_meta: n_swa            = 0
0.00.079.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.208 I llm_load_print_meta: n_gqa            = 1
0.00.079.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.215 I llm_load_print_meta: n_ff             = 8192
0.00.079.215 I llm_load_print_meta: n_expert         = 0
0.00.079.215 I llm_load_print_meta: n_expert_used    = 0
0.00.079.216 I llm_load_print_meta: causal attn      = 1
0.00.079.216 I llm_load_print_meta: pooling type     = 0
0.00.079.216 I llm_load_print_meta: rope type        = 2
0.00.079.217 I llm_load_print_meta: rope scaling     = linear
0.00.079.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.218 I llm_load_print_meta: freq_scale_train = 1
0.00.079.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.222 I llm_load_print_meta: model type       = 1.4B
0.00.079.223 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.224 I llm_load_print_meta: model params     = 1.41 B
0.00.079.224 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.225 I llm_load_print_meta: general.name     = 1.4B
0.00.079.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.227 I llm_load_print_meta: max token length = 1024
0.00.159.100 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.082 I llama_new_context_with_model: n_ctx         = 128
0.00.160.083 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.083 I llama_new_context_with_model: n_batch       = 128
0.00.160.083 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.083 I llama_new_context_with_model: flash_attn    = 0
0.00.160.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.086 I llama_new_context_with_model: freq_scale    = 1
0.00.160.086 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.101 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.163 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.172 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.488 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.495 I llama_new_context_with_model: graph nodes  = 967
0.00.167.495 I llama_new_context_with_model: graph splits = 1
0.00.167.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.288 I 
0.00.217.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.395 I perplexity: tokenizing the input ..
0.00.227.517 I perplexity: tokenization took 10.117 ms
0.00.227.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.130 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.285 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.322 I llama_perf_context_print:        load time =     216.66 ms
0.01.212.324 I llama_perf_context_print: prompt eval time =     978.36 ms /   128 tokens (    7.64 ms per token,   130.83 tokens per second)
0.01.212.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.326 I llama_perf_context_print:       total time =     995.03 ms /   129 tokens

real	0m1.273s
user	0m4.230s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.940 I llm_load_vocab: special tokens cache size = 25
0.00.079.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.962 I llm_load_print_meta: arch             = gptneox
0.00.079.963 I llm_load_print_meta: vocab type       = BPE
0.00.079.963 I llm_load_print_meta: n_vocab          = 50304
0.00.079.963 I llm_load_print_meta: n_merges         = 50009
0.00.079.964 I llm_load_print_meta: vocab_only       = 0
0.00.079.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.964 I llm_load_print_meta: n_embd           = 2048
0.00.079.964 I llm_load_print_meta: n_layer          = 24
0.00.079.972 I llm_load_print_meta: n_head           = 16
0.00.079.974 I llm_load_print_meta: n_head_kv        = 16
0.00.079.974 I llm_load_print_meta: n_rot            = 32
0.00.079.975 I llm_load_print_meta: n_swa            = 0
0.00.079.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.977 I llm_load_print_meta: n_gqa            = 1
0.00.079.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.983 I llm_load_print_meta: n_ff             = 8192
0.00.079.983 I llm_load_print_meta: n_expert         = 0
0.00.079.984 I llm_load_print_meta: n_expert_used    = 0
0.00.079.984 I llm_load_print_meta: causal attn      = 1
0.00.079.984 I llm_load_print_meta: pooling type     = 0
0.00.079.985 I llm_load_print_meta: rope type        = 2
0.00.079.985 I llm_load_print_meta: rope scaling     = linear
0.00.079.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.986 I llm_load_print_meta: freq_scale_train = 1
0.00.079.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.990 I llm_load_print_meta: model type       = 1.4B
0.00.079.991 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.991 I llm_load_print_meta: model params     = 1.41 B
0.00.079.992 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.992 I llm_load_print_meta: general.name     = 1.4B
0.00.079.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.995 I llm_load_print_meta: max token length = 1024
0.00.125.543 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.548 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.811 I llama_new_context_with_model: n_ctx         = 2048
0.00.436.811 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.436.812 I llama_new_context_with_model: n_batch       = 2048
0.00.436.812 I llama_new_context_with_model: n_ubatch      = 512
0.00.436.813 I llama_new_context_with_model: flash_attn    = 0
0.00.436.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.817 I llama_new_context_with_model: freq_scale    = 1
0.00.436.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.510.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.513.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.513.302 I llama_new_context_with_model: graph nodes  = 967
0.00.513.303 I llama_new_context_with_model: graph splits = 1
0.00.513.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.624 I main: llama threadpool init, n_threads = 4
0.00.584.640 I 
0.00.584.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.713 I 
0.00.584.812 I sampler seed: 1234
0.00.584.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.830 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.206.309 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.02.206.311 I llama_perf_context_print:        load time =     583.88 ms
0.02.206.313 I llama_perf_context_print: prompt eval time =      75.97 ms /     7 tokens (   10.85 ms per token,    92.14 tokens per second)
0.02.206.314 I llama_perf_context_print:        eval time =    1535.72 ms /    63 runs   (   24.38 ms per token,    41.02 tokens per second)
0.02.206.315 I llama_perf_context_print:       total time =    1621.69 ms /    70 tokens

real	0m2.255s
user	0m6.980s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.716 I llm_load_vocab: special tokens cache size = 25
0.00.079.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.615 I llm_load_print_meta: arch             = gptneox
0.00.079.615 I llm_load_print_meta: vocab type       = BPE
0.00.079.616 I llm_load_print_meta: n_vocab          = 50304
0.00.079.616 I llm_load_print_meta: n_merges         = 50009
0.00.079.616 I llm_load_print_meta: vocab_only       = 0
0.00.079.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.617 I llm_load_print_meta: n_embd           = 2048
0.00.079.617 I llm_load_print_meta: n_layer          = 24
0.00.079.627 I llm_load_print_meta: n_head           = 16
0.00.079.628 I llm_load_print_meta: n_head_kv        = 16
0.00.079.629 I llm_load_print_meta: n_rot            = 32
0.00.079.629 I llm_load_print_meta: n_swa            = 0
0.00.079.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.632 I llm_load_print_meta: n_gqa            = 1
0.00.079.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.639 I llm_load_print_meta: n_ff             = 8192
0.00.079.639 I llm_load_print_meta: n_expert         = 0
0.00.079.639 I llm_load_print_meta: n_expert_used    = 0
0.00.079.640 I llm_load_print_meta: causal attn      = 1
0.00.079.640 I llm_load_print_meta: pooling type     = 0
0.00.079.641 I llm_load_print_meta: rope type        = 2
0.00.079.641 I llm_load_print_meta: rope scaling     = linear
0.00.079.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.643 I llm_load_print_meta: freq_scale_train = 1
0.00.079.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.647 I llm_load_print_meta: model type       = 1.4B
0.00.079.648 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.649 I llm_load_print_meta: model params     = 1.41 B
0.00.079.650 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.650 I llm_load_print_meta: general.name     = 1.4B
0.00.079.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.653 I llm_load_print_meta: max token length = 1024
0.00.124.813 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.818 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.434.835 I llama_new_context_with_model: n_ctx         = 128
0.00.434.835 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.434.836 I llama_new_context_with_model: n_batch       = 128
0.00.434.836 I llama_new_context_with_model: n_ubatch      = 128
0.00.434.836 I llama_new_context_with_model: flash_attn    = 0
0.00.434.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.434.841 I llama_new_context_with_model: freq_scale    = 1
0.00.434.841 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.862 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.440.292 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.766 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.442.774 I llama_new_context_with_model: graph nodes  = 967
0.00.442.774 I llama_new_context_with_model: graph splits = 1
0.00.442.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.685 I 
0.00.485.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.782 I perplexity: tokenizing the input ..
0.00.495.915 I perplexity: tokenization took 10.13 ms
0.00.495.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.515 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.375.831 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.375.866 I llama_perf_context_print:        load time =     485.01 ms
0.01.375.868 I llama_perf_context_print: prompt eval time =     870.00 ms /   128 tokens (    6.80 ms per token,   147.13 tokens per second)
0.01.375.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.870 I llama_perf_context_print:       total time =     890.18 ms /   129 tokens

real	0m1.418s
user	0m3.998s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.391 I llm_load_vocab: special tokens cache size = 25
0.00.079.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.313 I llm_load_print_meta: arch             = gptneox
0.00.079.314 I llm_load_print_meta: vocab type       = BPE
0.00.079.315 I llm_load_print_meta: n_vocab          = 50304
0.00.079.315 I llm_load_print_meta: n_merges         = 50009
0.00.079.315 I llm_load_print_meta: vocab_only       = 0
0.00.079.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.316 I llm_load_print_meta: n_embd           = 2048
0.00.079.316 I llm_load_print_meta: n_layer          = 24
0.00.079.327 I llm_load_print_meta: n_head           = 16
0.00.079.329 I llm_load_print_meta: n_head_kv        = 16
0.00.079.329 I llm_load_print_meta: n_rot            = 32
0.00.079.330 I llm_load_print_meta: n_swa            = 0
0.00.079.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.333 I llm_load_print_meta: n_gqa            = 1
0.00.079.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.340 I llm_load_print_meta: n_ff             = 8192
0.00.079.340 I llm_load_print_meta: n_expert         = 0
0.00.079.340 I llm_load_print_meta: n_expert_used    = 0
0.00.079.341 I llm_load_print_meta: causal attn      = 1
0.00.079.341 I llm_load_print_meta: pooling type     = 0
0.00.079.341 I llm_load_print_meta: rope type        = 2
0.00.079.341 I llm_load_print_meta: rope scaling     = linear
0.00.079.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.343 I llm_load_print_meta: freq_scale_train = 1
0.00.079.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.347 I llm_load_print_meta: model type       = 1.4B
0.00.079.348 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.348 I llm_load_print_meta: model params     = 1.41 B
0.00.079.349 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.350 I llm_load_print_meta: general.name     = 1.4B
0.00.079.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.352 I llm_load_print_meta: max token length = 1024
0.00.127.780 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.129.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.024 I llama_new_context_with_model: n_batch       = 2048
0.00.129.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.025 I llama_new_context_with_model: flash_attn    = 0
0.00.129.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.028 I llama_new_context_with_model: freq_scale    = 1
0.00.129.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.160 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.470 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.477 I llama_new_context_with_model: graph nodes  = 967
0.00.210.477 I llama_new_context_with_model: graph splits = 1
0.00.210.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.833 I main: llama threadpool init, n_threads = 4
0.00.292.847 I 
0.00.292.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.930 I 
0.00.293.038 I sampler seed: 1234
0.00.293.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.053 I 
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

0.02.417.166 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.02.417.169 I llama_perf_context_print:        load time =     292.04 ms
0.02.417.171 I llama_perf_context_print: prompt eval time =     129.08 ms /     7 tokens (   18.44 ms per token,    54.23 tokens per second)
0.02.417.172 I llama_perf_context_print:        eval time =    1985.07 ms /    63 runs   (   31.51 ms per token,    31.74 tokens per second)
0.02.417.173 I llama_perf_context_print:       total time =    2124.34 ms /    70 tokens

real	0m2.467s
user	0m8.857s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.850 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.514 I llm_load_vocab: special tokens cache size = 25
0.00.081.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.428 I llm_load_print_meta: arch             = gptneox
0.00.081.428 I llm_load_print_meta: vocab type       = BPE
0.00.081.429 I llm_load_print_meta: n_vocab          = 50304
0.00.081.429 I llm_load_print_meta: n_merges         = 50009
0.00.081.430 I llm_load_print_meta: vocab_only       = 0
0.00.081.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.430 I llm_load_print_meta: n_embd           = 2048
0.00.081.431 I llm_load_print_meta: n_layer          = 24
0.00.081.442 I llm_load_print_meta: n_head           = 16
0.00.081.444 I llm_load_print_meta: n_head_kv        = 16
0.00.081.445 I llm_load_print_meta: n_rot            = 32
0.00.081.445 I llm_load_print_meta: n_swa            = 0
0.00.081.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.448 I llm_load_print_meta: n_gqa            = 1
0.00.081.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.455 I llm_load_print_meta: n_ff             = 8192
0.00.081.456 I llm_load_print_meta: n_expert         = 0
0.00.081.456 I llm_load_print_meta: n_expert_used    = 0
0.00.081.456 I llm_load_print_meta: causal attn      = 1
0.00.081.457 I llm_load_print_meta: pooling type     = 0
0.00.081.457 I llm_load_print_meta: rope type        = 2
0.00.081.457 I llm_load_print_meta: rope scaling     = linear
0.00.081.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.460 I llm_load_print_meta: freq_scale_train = 1
0.00.081.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.464 I llm_load_print_meta: model type       = 1.4B
0.00.081.465 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.466 I llm_load_print_meta: model params     = 1.41 B
0.00.081.467 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.467 I llm_load_print_meta: general.name     = 1.4B
0.00.081.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.470 I llm_load_print_meta: max token length = 1024
0.00.132.510 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.510 I llama_new_context_with_model: n_ctx         = 128
0.00.133.510 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.510 I llama_new_context_with_model: n_batch       = 128
0.00.133.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.511 I llama_new_context_with_model: flash_attn    = 0
0.00.133.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.513 I llama_new_context_with_model: freq_scale    = 1
0.00.133.514 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.530 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.546 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.771 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.777 I llama_new_context_with_model: graph nodes  = 967
0.00.140.777 I llama_new_context_with_model: graph splits = 1
0.00.140.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.664 I 
0.00.192.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.755 I perplexity: tokenizing the input ..
0.00.202.932 I perplexity: tokenization took 10.173 ms
0.00.202.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.803 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.098 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.130 I llama_perf_context_print:        load time =     192.39 ms
0.02.410.132 I llama_perf_context_print: prompt eval time =    2197.62 ms /   128 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.410.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.134 I llama_perf_context_print:       total time =    2217.47 ms /   129 tokens

real	0m2.452s
user	0m9.113s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.967 I llm_load_vocab: special tokens cache size = 25
0.00.078.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.906 I llm_load_print_meta: arch             = gptneox
0.00.078.906 I llm_load_print_meta: vocab type       = BPE
0.00.078.907 I llm_load_print_meta: n_vocab          = 50304
0.00.078.907 I llm_load_print_meta: n_merges         = 50009
0.00.078.908 I llm_load_print_meta: vocab_only       = 0
0.00.078.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.908 I llm_load_print_meta: n_embd           = 2048
0.00.078.909 I llm_load_print_meta: n_layer          = 24
0.00.078.917 I llm_load_print_meta: n_head           = 16
0.00.078.919 I llm_load_print_meta: n_head_kv        = 16
0.00.078.920 I llm_load_print_meta: n_rot            = 32
0.00.078.920 I llm_load_print_meta: n_swa            = 0
0.00.078.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.922 I llm_load_print_meta: n_gqa            = 1
0.00.078.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.929 I llm_load_print_meta: n_ff             = 8192
0.00.078.930 I llm_load_print_meta: n_expert         = 0
0.00.078.930 I llm_load_print_meta: n_expert_used    = 0
0.00.078.930 I llm_load_print_meta: causal attn      = 1
0.00.078.931 I llm_load_print_meta: pooling type     = 0
0.00.078.931 I llm_load_print_meta: rope type        = 2
0.00.078.931 I llm_load_print_meta: rope scaling     = linear
0.00.078.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.933 I llm_load_print_meta: freq_scale_train = 1
0.00.078.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.937 I llm_load_print_meta: model type       = 1.4B
0.00.078.938 I llm_load_print_meta: model ftype      = Q5_0
0.00.078.938 I llm_load_print_meta: model params     = 1.41 B
0.00.078.940 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.078.940 I llm_load_print_meta: general.name     = 1.4B
0.00.078.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.943 I llm_load_print_meta: max token length = 1024
0.00.133.429 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.757 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.758 I llama_new_context_with_model: n_batch       = 2048
0.00.134.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.758 I llama_new_context_with_model: flash_attn    = 0
0.00.134.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.761 I llama_new_context_with_model: freq_scale    = 1
0.00.134.777 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.342 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.647 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.654 I llama_new_context_with_model: graph nodes  = 967
0.00.211.654 I llama_new_context_with_model: graph splits = 1
0.00.211.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.721 I main: llama threadpool init, n_threads = 4
0.00.285.736 I 
0.00.285.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.822 I 
0.00.285.933 I sampler seed: 1234
0.00.285.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.946 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.545.755 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24635.67 tokens per second)
0.02.545.758 I llama_perf_context_print:        load time =     284.93 ms
0.02.545.759 I llama_perf_context_print: prompt eval time =      84.01 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.02.545.760 I llama_perf_context_print:        eval time =    2166.19 ms /    63 runs   (   34.38 ms per token,    29.08 tokens per second)
0.02.545.761 I llama_perf_context_print:       total time =    2260.04 ms /    70 tokens

real	0m2.598s
user	0m9.329s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.171 I llm_load_vocab: special tokens cache size = 25
0.00.079.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.161 I llm_load_print_meta: arch             = gptneox
0.00.079.162 I llm_load_print_meta: vocab type       = BPE
0.00.079.162 I llm_load_print_meta: n_vocab          = 50304
0.00.079.163 I llm_load_print_meta: n_merges         = 50009
0.00.079.163 I llm_load_print_meta: vocab_only       = 0
0.00.079.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.164 I llm_load_print_meta: n_embd           = 2048
0.00.079.164 I llm_load_print_meta: n_layer          = 24
0.00.079.171 I llm_load_print_meta: n_head           = 16
0.00.079.173 I llm_load_print_meta: n_head_kv        = 16
0.00.079.174 I llm_load_print_meta: n_rot            = 32
0.00.079.174 I llm_load_print_meta: n_swa            = 0
0.00.079.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.176 I llm_load_print_meta: n_gqa            = 1
0.00.079.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.184 I llm_load_print_meta: n_ff             = 8192
0.00.079.184 I llm_load_print_meta: n_expert         = 0
0.00.079.184 I llm_load_print_meta: n_expert_used    = 0
0.00.079.185 I llm_load_print_meta: causal attn      = 1
0.00.079.186 I llm_load_print_meta: pooling type     = 0
0.00.079.186 I llm_load_print_meta: rope type        = 2
0.00.079.186 I llm_load_print_meta: rope scaling     = linear
0.00.079.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.191 I llm_load_print_meta: freq_scale_train = 1
0.00.079.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.195 I llm_load_print_meta: model type       = 1.4B
0.00.079.196 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.197 I llm_load_print_meta: model params     = 1.41 B
0.00.079.198 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.199 I llm_load_print_meta: general.name     = 1.4B
0.00.079.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.202 I llm_load_print_meta: max token length = 1024
0.00.134.004 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.957 I llama_new_context_with_model: n_ctx         = 128
0.00.134.958 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.958 I llama_new_context_with_model: n_batch       = 128
0.00.134.958 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.959 I llama_new_context_with_model: flash_attn    = 0
0.00.134.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.961 I llama_new_context_with_model: freq_scale    = 1
0.00.134.961 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.977 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.037 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.288 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.293 I llama_new_context_with_model: graph nodes  = 967
0.00.142.294 I llama_new_context_with_model: graph splits = 1
0.00.142.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.482 I 
0.00.186.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.580 I perplexity: tokenizing the input ..
0.00.196.652 I perplexity: tokenization took 10.068 ms
0.00.196.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.005 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.225 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.254 I llama_perf_context_print:        load time =     185.87 ms
0.01.437.259 I llama_perf_context_print: prompt eval time =    1231.10 ms /   128 tokens (    9.62 ms per token,   103.97 tokens per second)
0.01.437.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.261 I llama_perf_context_print:       total time =    1250.77 ms /   129 tokens

real	0m1.483s
user	0m5.230s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.582 I llm_load_vocab: special tokens cache size = 25
0.00.081.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.530 I llm_load_print_meta: arch             = gptneox
0.00.081.531 I llm_load_print_meta: vocab type       = BPE
0.00.081.531 I llm_load_print_meta: n_vocab          = 50304
0.00.081.532 I llm_load_print_meta: n_merges         = 50009
0.00.081.532 I llm_load_print_meta: vocab_only       = 0
0.00.081.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.533 I llm_load_print_meta: n_embd           = 2048
0.00.081.533 I llm_load_print_meta: n_layer          = 24
0.00.081.545 I llm_load_print_meta: n_head           = 16
0.00.081.547 I llm_load_print_meta: n_head_kv        = 16
0.00.081.548 I llm_load_print_meta: n_rot            = 32
0.00.081.548 I llm_load_print_meta: n_swa            = 0
0.00.081.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.551 I llm_load_print_meta: n_gqa            = 1
0.00.081.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.558 I llm_load_print_meta: n_ff             = 8192
0.00.081.558 I llm_load_print_meta: n_expert         = 0
0.00.081.558 I llm_load_print_meta: n_expert_used    = 0
0.00.081.558 I llm_load_print_meta: causal attn      = 1
0.00.081.559 I llm_load_print_meta: pooling type     = 0
0.00.081.559 I llm_load_print_meta: rope type        = 2
0.00.081.559 I llm_load_print_meta: rope scaling     = linear
0.00.081.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.561 I llm_load_print_meta: freq_scale_train = 1
0.00.081.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.565 I llm_load_print_meta: model type       = 1.4B
0.00.081.566 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.567 I llm_load_print_meta: model params     = 1.41 B
0.00.081.568 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.568 I llm_load_print_meta: general.name     = 1.4B
0.00.081.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.571 I llm_load_print_meta: max token length = 1024
0.00.138.193 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.248 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.249 I llama_new_context_with_model: n_batch       = 2048
0.00.139.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.250 I llama_new_context_with_model: flash_attn    = 0
0.00.139.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.253 I llama_new_context_with_model: freq_scale    = 1
0.00.139.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.778 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.785 I llama_new_context_with_model: graph nodes  = 967
0.00.217.785 I llama_new_context_with_model: graph splits = 1
0.00.217.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.195 I main: llama threadpool init, n_threads = 4
0.00.306.208 I 
0.00.306.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.283 I 
0.00.306.386 I sampler seed: 1234
0.00.306.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.403 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.737.080 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.737.082 I llama_perf_context_print:        load time =     305.46 ms
0.02.737.084 I llama_perf_context_print: prompt eval time =     145.35 ms /     7 tokens (   20.76 ms per token,    48.16 tokens per second)
0.02.737.085 I llama_perf_context_print:        eval time =    2275.48 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.737.086 I llama_perf_context_print:       total time =    2430.89 ms /    70 tokens

real	0m2.792s
user	0m10.097s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.467 I llm_load_vocab: special tokens cache size = 25
0.00.081.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.421 I llm_load_print_meta: arch             = gptneox
0.00.081.422 I llm_load_print_meta: vocab type       = BPE
0.00.081.422 I llm_load_print_meta: n_vocab          = 50304
0.00.081.423 I llm_load_print_meta: n_merges         = 50009
0.00.081.423 I llm_load_print_meta: vocab_only       = 0
0.00.081.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.424 I llm_load_print_meta: n_embd           = 2048
0.00.081.424 I llm_load_print_meta: n_layer          = 24
0.00.081.436 I llm_load_print_meta: n_head           = 16
0.00.081.438 I llm_load_print_meta: n_head_kv        = 16
0.00.081.439 I llm_load_print_meta: n_rot            = 32
0.00.081.439 I llm_load_print_meta: n_swa            = 0
0.00.081.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.442 I llm_load_print_meta: n_gqa            = 1
0.00.081.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.449 I llm_load_print_meta: n_ff             = 8192
0.00.081.449 I llm_load_print_meta: n_expert         = 0
0.00.081.450 I llm_load_print_meta: n_expert_used    = 0
0.00.081.450 I llm_load_print_meta: causal attn      = 1
0.00.081.451 I llm_load_print_meta: pooling type     = 0
0.00.081.452 I llm_load_print_meta: rope type        = 2
0.00.081.452 I llm_load_print_meta: rope scaling     = linear
0.00.081.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.454 I llm_load_print_meta: freq_scale_train = 1
0.00.081.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.459 I llm_load_print_meta: model type       = 1.4B
0.00.081.460 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.461 I llm_load_print_meta: model params     = 1.41 B
0.00.081.462 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.462 I llm_load_print_meta: general.name     = 1.4B
0.00.081.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.467 I llm_load_print_meta: max token length = 1024
0.00.139.403 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.415 I llama_new_context_with_model: n_ctx         = 128
0.00.140.416 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.416 I llama_new_context_with_model: n_batch       = 128
0.00.140.416 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.417 I llama_new_context_with_model: flash_attn    = 0
0.00.140.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.419 I llama_new_context_with_model: freq_scale    = 1
0.00.140.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.440 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.783 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.793 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.091 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.098 I llama_new_context_with_model: graph nodes  = 967
0.00.148.098 I llama_new_context_with_model: graph splits = 1
0.00.148.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.074 I 
0.00.207.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.171 I perplexity: tokenizing the input ..
0.00.217.254 I perplexity: tokenization took 10.078 ms
0.00.217.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.595 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.863 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.896 I llama_perf_context_print:        load time =     206.44 ms
0.02.710.897 I llama_perf_context_print: prompt eval time =    2483.90 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.710.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.900 I llama_perf_context_print:       total time =    2503.82 ms /   129 tokens

real	0m2.759s
user	0m10.315s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.089 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.161 I llm_load_vocab: special tokens cache size = 25
0.00.079.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.260 I llm_load_print_meta: arch             = gptneox
0.00.079.260 I llm_load_print_meta: vocab type       = BPE
0.00.079.261 I llm_load_print_meta: n_vocab          = 50304
0.00.079.261 I llm_load_print_meta: n_merges         = 50009
0.00.079.262 I llm_load_print_meta: vocab_only       = 0
0.00.079.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.262 I llm_load_print_meta: n_embd           = 2048
0.00.079.263 I llm_load_print_meta: n_layer          = 24
0.00.079.271 I llm_load_print_meta: n_head           = 16
0.00.079.273 I llm_load_print_meta: n_head_kv        = 16
0.00.079.273 I llm_load_print_meta: n_rot            = 32
0.00.079.273 I llm_load_print_meta: n_swa            = 0
0.00.079.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.275 I llm_load_print_meta: n_gqa            = 1
0.00.079.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.282 I llm_load_print_meta: n_ff             = 8192
0.00.079.283 I llm_load_print_meta: n_expert         = 0
0.00.079.283 I llm_load_print_meta: n_expert_used    = 0
0.00.079.283 I llm_load_print_meta: causal attn      = 1
0.00.079.283 I llm_load_print_meta: pooling type     = 0
0.00.079.284 I llm_load_print_meta: rope type        = 2
0.00.079.284 I llm_load_print_meta: rope scaling     = linear
0.00.079.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.287 I llm_load_print_meta: freq_scale_train = 1
0.00.079.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.291 I llm_load_print_meta: model type       = 1.4B
0.00.079.291 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.292 I llm_load_print_meta: model params     = 1.41 B
0.00.079.293 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.293 I llm_load_print_meta: general.name     = 1.4B
0.00.079.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.296 I llm_load_print_meta: max token length = 1024
0.00.111.957 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.087 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.088 I llama_new_context_with_model: n_batch       = 2048
0.00.113.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.088 I llama_new_context_with_model: flash_attn    = 0
0.00.113.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.091 I llama_new_context_with_model: freq_scale    = 1
0.00.113.107 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.448 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.466 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.856 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.863 I llama_new_context_with_model: graph nodes  = 967
0.00.192.864 I llama_new_context_with_model: graph splits = 1
0.00.192.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.399 I main: llama threadpool init, n_threads = 4
0.00.262.415 I 
0.00.262.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.493 I 
0.00.262.591 I sampler seed: 1234
0.00.262.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.613 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.174 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26354.86 tokens per second)
0.01.843.176 I llama_perf_context_print:        load time =     261.59 ms
0.01.843.177 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.01.843.179 I llama_perf_context_print:        eval time =    1481.20 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.843.180 I llama_perf_context_print:       total time =    1580.78 ms /    70 tokens

real	0m1.880s
user	0m6.658s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.033 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.546 I llm_load_vocab: special tokens cache size = 25
0.00.079.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.477 I llm_load_print_meta: arch             = gptneox
0.00.079.478 I llm_load_print_meta: vocab type       = BPE
0.00.079.479 I llm_load_print_meta: n_vocab          = 50304
0.00.079.479 I llm_load_print_meta: n_merges         = 50009
0.00.079.479 I llm_load_print_meta: vocab_only       = 0
0.00.079.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.480 I llm_load_print_meta: n_embd           = 2048
0.00.079.480 I llm_load_print_meta: n_layer          = 24
0.00.079.489 I llm_load_print_meta: n_head           = 16
0.00.079.491 I llm_load_print_meta: n_head_kv        = 16
0.00.079.491 I llm_load_print_meta: n_rot            = 32
0.00.079.491 I llm_load_print_meta: n_swa            = 0
0.00.079.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.494 I llm_load_print_meta: n_gqa            = 1
0.00.079.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.500 I llm_load_print_meta: n_ff             = 8192
0.00.079.501 I llm_load_print_meta: n_expert         = 0
0.00.079.501 I llm_load_print_meta: n_expert_used    = 0
0.00.079.501 I llm_load_print_meta: causal attn      = 1
0.00.079.501 I llm_load_print_meta: pooling type     = 0
0.00.079.502 I llm_load_print_meta: rope type        = 2
0.00.079.502 I llm_load_print_meta: rope scaling     = linear
0.00.079.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.504 I llm_load_print_meta: freq_scale_train = 1
0.00.079.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.508 I llm_load_print_meta: model type       = 1.4B
0.00.079.509 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.509 I llm_load_print_meta: model params     = 1.41 B
0.00.079.510 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.511 I llm_load_print_meta: general.name     = 1.4B
0.00.079.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.513 I llm_load_print_meta: max token length = 1024
0.00.111.211 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.584 I llama_new_context_with_model: n_ctx         = 128
0.00.112.585 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.585 I llama_new_context_with_model: n_batch       = 128
0.00.112.585 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.586 I llama_new_context_with_model: flash_attn    = 0
0.00.112.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.588 I llama_new_context_with_model: freq_scale    = 1
0.00.112.589 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.604 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.403 I llama_new_context_with_model: graph nodes  = 967
0.00.120.404 I llama_new_context_with_model: graph splits = 1
0.00.120.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.955 I 
0.00.159.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.062 I perplexity: tokenizing the input ..
0.00.169.214 I perplexity: tokenization took 10.155 ms
0.00.169.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.430 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.665 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.704 I llama_perf_context_print:        load time =     158.33 ms
0.01.700.706 I llama_perf_context_print: prompt eval time =    1521.70 ms /   128 tokens (   11.89 ms per token,    84.12 tokens per second)
0.01.700.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.709 I llama_perf_context_print:       total time =    1541.75 ms /   129 tokens

real	0m1.734s
user	0m6.385s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.348 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.349 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.891 I llm_load_vocab: special tokens cache size = 25
0.00.079.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.852 I llm_load_print_meta: arch             = gptneox
0.00.079.853 I llm_load_print_meta: vocab type       = BPE
0.00.079.854 I llm_load_print_meta: n_vocab          = 50304
0.00.079.854 I llm_load_print_meta: n_merges         = 50009
0.00.079.854 I llm_load_print_meta: vocab_only       = 0
0.00.079.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.855 I llm_load_print_meta: n_embd           = 2048
0.00.079.855 I llm_load_print_meta: n_layer          = 24
0.00.079.862 I llm_load_print_meta: n_head           = 16
0.00.079.864 I llm_load_print_meta: n_head_kv        = 16
0.00.079.864 I llm_load_print_meta: n_rot            = 32
0.00.079.864 I llm_load_print_meta: n_swa            = 0
0.00.079.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.867 I llm_load_print_meta: n_gqa            = 1
0.00.079.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.873 I llm_load_print_meta: n_ff             = 8192
0.00.079.873 I llm_load_print_meta: n_expert         = 0
0.00.079.874 I llm_load_print_meta: n_expert_used    = 0
0.00.079.874 I llm_load_print_meta: causal attn      = 1
0.00.079.874 I llm_load_print_meta: pooling type     = 0
0.00.079.874 I llm_load_print_meta: rope type        = 2
0.00.079.875 I llm_load_print_meta: rope scaling     = linear
0.00.079.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.877 I llm_load_print_meta: freq_scale_train = 1
0.00.079.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.880 I llm_load_print_meta: model type       = 1.4B
0.00.079.881 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.882 I llm_load_print_meta: model params     = 1.41 B
0.00.079.883 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.883 I llm_load_print_meta: general.name     = 1.4B
0.00.079.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.886 I llm_load_print_meta: max token length = 1024
0.00.121.743 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.122.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.609 I llama_new_context_with_model: n_batch       = 2048
0.00.122.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.609 I llama_new_context_with_model: flash_attn    = 0
0.00.122.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.612 I llama_new_context_with_model: freq_scale    = 1
0.00.122.624 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.433 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.466 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.863 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.870 I llama_new_context_with_model: graph nodes  = 967
0.00.202.870 I llama_new_context_with_model: graph splits = 1
0.00.202.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.469 I main: llama threadpool init, n_threads = 4
0.00.275.484 I 
0.00.275.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.560 I 
0.00.275.659 I sampler seed: 1234
0.00.275.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.675 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.100.766 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.100.769 I llama_perf_context_print:        load time =     274.67 ms
0.02.100.770 I llama_perf_context_print: prompt eval time =      96.35 ms /     7 tokens (   13.76 ms per token,    72.65 tokens per second)
0.02.100.771 I llama_perf_context_print:        eval time =    1719.13 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.02.100.772 I llama_perf_context_print:       total time =    1825.30 ms /    70 tokens

real	0m2.145s
user	0m7.613s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.284 I llm_load_vocab: special tokens cache size = 25
0.00.079.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.147 I llm_load_print_meta: arch             = gptneox
0.00.079.148 I llm_load_print_meta: vocab type       = BPE
0.00.079.148 I llm_load_print_meta: n_vocab          = 50304
0.00.079.148 I llm_load_print_meta: n_merges         = 50009
0.00.079.149 I llm_load_print_meta: vocab_only       = 0
0.00.079.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.149 I llm_load_print_meta: n_embd           = 2048
0.00.079.150 I llm_load_print_meta: n_layer          = 24
0.00.079.157 I llm_load_print_meta: n_head           = 16
0.00.079.159 I llm_load_print_meta: n_head_kv        = 16
0.00.079.160 I llm_load_print_meta: n_rot            = 32
0.00.079.160 I llm_load_print_meta: n_swa            = 0
0.00.079.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.162 I llm_load_print_meta: n_gqa            = 1
0.00.079.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.169 I llm_load_print_meta: n_ff             = 8192
0.00.079.169 I llm_load_print_meta: n_expert         = 0
0.00.079.169 I llm_load_print_meta: n_expert_used    = 0
0.00.079.170 I llm_load_print_meta: causal attn      = 1
0.00.079.170 I llm_load_print_meta: pooling type     = 0
0.00.079.170 I llm_load_print_meta: rope type        = 2
0.00.079.171 I llm_load_print_meta: rope scaling     = linear
0.00.079.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.172 I llm_load_print_meta: freq_scale_train = 1
0.00.079.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.176 I llm_load_print_meta: model type       = 1.4B
0.00.079.177 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.178 I llm_load_print_meta: model params     = 1.41 B
0.00.079.179 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.179 I llm_load_print_meta: general.name     = 1.4B
0.00.079.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.182 I llm_load_print_meta: max token length = 1024
0.00.121.105 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.122.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.008 I llama_new_context_with_model: n_ctx         = 128
0.00.122.009 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.009 I llama_new_context_with_model: n_batch       = 128
0.00.122.009 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.010 I llama_new_context_with_model: flash_attn    = 0
0.00.122.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.012 I llama_new_context_with_model: freq_scale    = 1
0.00.122.013 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.026 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.992 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.226 I llama_new_context_with_model: graph nodes  = 967
0.00.129.226 I llama_new_context_with_model: graph splits = 1
0.00.129.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.694 I 
0.00.171.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.785 I perplexity: tokenizing the input ..
0.00.181.967 I perplexity: tokenization took 10.178 ms
0.00.181.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.783.424 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.791.689 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.791.722 I llama_perf_context_print:        load time =     171.03 ms
0.01.791.723 I llama_perf_context_print: prompt eval time =    1600.19 ms /   128 tokens (   12.50 ms per token,    79.99 tokens per second)
0.01.791.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.725 I llama_perf_context_print:       total time =    1620.03 ms /   129 tokens

real	0m1.830s
user	0m6.706s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.250 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.698 I llm_load_vocab: special tokens cache size = 25
0.00.079.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.722 I llm_load_print_meta: arch             = gptneox
0.00.079.722 I llm_load_print_meta: vocab type       = BPE
0.00.079.723 I llm_load_print_meta: n_vocab          = 50304
0.00.079.723 I llm_load_print_meta: n_merges         = 50009
0.00.079.724 I llm_load_print_meta: vocab_only       = 0
0.00.079.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.724 I llm_load_print_meta: n_embd           = 2048
0.00.079.724 I llm_load_print_meta: n_layer          = 24
0.00.079.732 I llm_load_print_meta: n_head           = 16
0.00.079.733 I llm_load_print_meta: n_head_kv        = 16
0.00.079.734 I llm_load_print_meta: n_rot            = 32
0.00.079.734 I llm_load_print_meta: n_swa            = 0
0.00.079.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.737 I llm_load_print_meta: n_gqa            = 1
0.00.079.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.747 I llm_load_print_meta: n_ff             = 8192
0.00.079.747 I llm_load_print_meta: n_expert         = 0
0.00.079.748 I llm_load_print_meta: n_expert_used    = 0
0.00.079.748 I llm_load_print_meta: causal attn      = 1
0.00.079.748 I llm_load_print_meta: pooling type     = 0
0.00.079.749 I llm_load_print_meta: rope type        = 2
0.00.079.750 I llm_load_print_meta: rope scaling     = linear
0.00.079.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.754 I llm_load_print_meta: freq_scale_train = 1
0.00.079.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.758 I llm_load_print_meta: model type       = 1.4B
0.00.079.759 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.759 I llm_load_print_meta: model params     = 1.41 B
0.00.079.760 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.761 I llm_load_print_meta: general.name     = 1.4B
0.00.079.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.766 I llm_load_print_meta: max token length = 1024
0.00.129.791 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.130.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.918 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.919 I llama_new_context_with_model: n_batch       = 2048
0.00.130.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.919 I llama_new_context_with_model: flash_attn    = 0
0.00.130.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.922 I llama_new_context_with_model: freq_scale    = 1
0.00.130.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.360 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.366 I llama_new_context_with_model: graph nodes  = 967
0.00.208.367 I llama_new_context_with_model: graph splits = 1
0.00.208.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.367 I main: llama threadpool init, n_threads = 4
0.00.285.384 I 
0.00.285.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.472 I 
0.00.285.585 I sampler seed: 1234
0.00.285.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.601 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.283.719 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24593.00 tokens per second)
0.02.283.722 I llama_perf_context_print:        load time =     284.63 ms
0.02.283.723 I llama_perf_context_print: prompt eval time =     102.72 ms /     7 tokens (   14.67 ms per token,    68.15 tokens per second)
0.02.283.724 I llama_perf_context_print:        eval time =    1885.77 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.283.725 I llama_perf_context_print:       total time =    1998.36 ms /    70 tokens

real	0m2.333s
user	0m8.292s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.907 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.908 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.044 I llm_load_vocab: special tokens cache size = 25
0.00.078.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.902 I llm_load_print_meta: arch             = gptneox
0.00.078.903 I llm_load_print_meta: vocab type       = BPE
0.00.078.903 I llm_load_print_meta: n_vocab          = 50304
0.00.078.904 I llm_load_print_meta: n_merges         = 50009
0.00.078.904 I llm_load_print_meta: vocab_only       = 0
0.00.078.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.904 I llm_load_print_meta: n_embd           = 2048
0.00.078.905 I llm_load_print_meta: n_layer          = 24
0.00.078.912 I llm_load_print_meta: n_head           = 16
0.00.078.914 I llm_load_print_meta: n_head_kv        = 16
0.00.078.914 I llm_load_print_meta: n_rot            = 32
0.00.078.914 I llm_load_print_meta: n_swa            = 0
0.00.078.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.917 I llm_load_print_meta: n_gqa            = 1
0.00.078.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.923 I llm_load_print_meta: n_ff             = 8192
0.00.078.923 I llm_load_print_meta: n_expert         = 0
0.00.078.924 I llm_load_print_meta: n_expert_used    = 0
0.00.078.924 I llm_load_print_meta: causal attn      = 1
0.00.078.924 I llm_load_print_meta: pooling type     = 0
0.00.078.925 I llm_load_print_meta: rope type        = 2
0.00.078.925 I llm_load_print_meta: rope scaling     = linear
0.00.078.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.927 I llm_load_print_meta: freq_scale_train = 1
0.00.078.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.931 I llm_load_print_meta: model type       = 1.4B
0.00.078.931 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.078.932 I llm_load_print_meta: model params     = 1.41 B
0.00.078.933 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.078.934 I llm_load_print_meta: general.name     = 1.4B
0.00.078.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.936 I llm_load_print_meta: max token length = 1024
0.00.128.512 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.129.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.480 I llama_new_context_with_model: n_ctx         = 128
0.00.129.480 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.481 I llama_new_context_with_model: n_batch       = 128
0.00.129.481 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.481 I llama_new_context_with_model: flash_attn    = 0
0.00.129.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.483 I llama_new_context_with_model: freq_scale    = 1
0.00.129.484 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.022 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.032 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.267 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.272 I llama_new_context_with_model: graph nodes  = 967
0.00.137.272 I llama_new_context_with_model: graph splits = 1
0.00.137.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.553 I 
0.00.182.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.643 I perplexity: tokenizing the input ..
0.00.192.761 I perplexity: tokenization took 10.113 ms
0.00.192.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.819 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.861.077 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.861.110 I llama_perf_context_print:        load time =     181.94 ms
0.01.861.112 I llama_perf_context_print: prompt eval time =    1658.78 ms /   128 tokens (   12.96 ms per token,    77.17 tokens per second)
0.01.861.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.861.114 I llama_perf_context_print:       total time =    1678.56 ms /   129 tokens

real	0m1.905s
user	0m6.958s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.615 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.960 I llm_load_vocab: special tokens cache size = 25
0.00.080.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.966 I llm_load_print_meta: arch             = gptneox
0.00.080.967 I llm_load_print_meta: vocab type       = BPE
0.00.080.967 I llm_load_print_meta: n_vocab          = 50304
0.00.080.968 I llm_load_print_meta: n_merges         = 50009
0.00.080.968 I llm_load_print_meta: vocab_only       = 0
0.00.080.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.969 I llm_load_print_meta: n_embd           = 2048
0.00.080.969 I llm_load_print_meta: n_layer          = 24
0.00.080.979 I llm_load_print_meta: n_head           = 16
0.00.080.981 I llm_load_print_meta: n_head_kv        = 16
0.00.080.981 I llm_load_print_meta: n_rot            = 32
0.00.080.981 I llm_load_print_meta: n_swa            = 0
0.00.080.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.984 I llm_load_print_meta: n_gqa            = 1
0.00.080.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.991 I llm_load_print_meta: n_ff             = 8192
0.00.080.991 I llm_load_print_meta: n_expert         = 0
0.00.080.991 I llm_load_print_meta: n_expert_used    = 0
0.00.080.992 I llm_load_print_meta: causal attn      = 1
0.00.080.992 I llm_load_print_meta: pooling type     = 0
0.00.080.992 I llm_load_print_meta: rope type        = 2
0.00.080.992 I llm_load_print_meta: rope scaling     = linear
0.00.080.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.994 I llm_load_print_meta: freq_scale_train = 1
0.00.080.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.998 I llm_load_print_meta: model type       = 1.4B
0.00.080.999 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.000 I llm_load_print_meta: model params     = 1.41 B
0.00.081.001 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.001 I llm_load_print_meta: general.name     = 1.4B
0.00.081.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.004 I llm_load_print_meta: max token length = 1024
0.00.139.520 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.753 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.753 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.754 I llama_new_context_with_model: n_batch       = 2048
0.00.140.754 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.755 I llama_new_context_with_model: flash_attn    = 0
0.00.140.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.757 I llama_new_context_with_model: freq_scale    = 1
0.00.140.774 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.228 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.244 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.683 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.690 I llama_new_context_with_model: graph nodes  = 967
0.00.220.691 I llama_new_context_with_model: graph splits = 1
0.00.220.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.699 I main: llama threadpool init, n_threads = 4
0.00.305.714 I 
0.00.305.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.801 I 
0.00.305.904 I sampler seed: 1234
0.00.305.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.921 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.561.431 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24075.96 tokens per second)
0.02.561.433 I llama_perf_context_print:        load time =     304.88 ms
0.02.561.435 I llama_perf_context_print: prompt eval time =     119.81 ms /     7 tokens (   17.12 ms per token,    58.43 tokens per second)
0.02.561.436 I llama_perf_context_print:        eval time =    2125.75 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.561.437 I llama_perf_context_print:       total time =    2255.74 ms /    70 tokens

real	0m2.617s
user	0m9.385s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.143 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.615 I llm_load_vocab: special tokens cache size = 25
0.00.079.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.410 I llm_load_print_meta: arch             = gptneox
0.00.079.411 I llm_load_print_meta: vocab type       = BPE
0.00.079.411 I llm_load_print_meta: n_vocab          = 50304
0.00.079.411 I llm_load_print_meta: n_merges         = 50009
0.00.079.412 I llm_load_print_meta: vocab_only       = 0
0.00.079.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.412 I llm_load_print_meta: n_embd           = 2048
0.00.079.413 I llm_load_print_meta: n_layer          = 24
0.00.079.421 I llm_load_print_meta: n_head           = 16
0.00.079.422 I llm_load_print_meta: n_head_kv        = 16
0.00.079.423 I llm_load_print_meta: n_rot            = 32
0.00.079.423 I llm_load_print_meta: n_swa            = 0
0.00.079.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.425 I llm_load_print_meta: n_gqa            = 1
0.00.079.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.433 I llm_load_print_meta: n_ff             = 8192
0.00.079.433 I llm_load_print_meta: n_expert         = 0
0.00.079.433 I llm_load_print_meta: n_expert_used    = 0
0.00.079.434 I llm_load_print_meta: causal attn      = 1
0.00.079.434 I llm_load_print_meta: pooling type     = 0
0.00.079.434 I llm_load_print_meta: rope type        = 2
0.00.079.435 I llm_load_print_meta: rope scaling     = linear
0.00.079.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.437 I llm_load_print_meta: freq_scale_train = 1
0.00.079.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.442 I llm_load_print_meta: model type       = 1.4B
0.00.079.443 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.443 I llm_load_print_meta: model params     = 1.41 B
0.00.079.444 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.445 I llm_load_print_meta: general.name     = 1.4B
0.00.079.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.447 I llm_load_print_meta: max token length = 1024
0.00.136.937 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.857 I llama_new_context_with_model: n_ctx         = 128
0.00.137.857 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.857 I llama_new_context_with_model: n_batch       = 128
0.00.137.858 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.858 I llama_new_context_with_model: flash_attn    = 0
0.00.137.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.860 I llama_new_context_with_model: freq_scale    = 1
0.00.137.861 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.877 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.081 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.087 I llama_new_context_with_model: graph nodes  = 967
0.00.145.087 I llama_new_context_with_model: graph splits = 1
0.00.145.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.404 I 
0.00.199.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.496 I perplexity: tokenizing the input ..
0.00.209.567 I perplexity: tokenization took 10.067 ms
0.00.209.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.438 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.760 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.793 I llama_perf_context_print:        load time =     198.76 ms
0.02.188.795 I llama_perf_context_print: prompt eval time =    1969.57 ms /   128 tokens (   15.39 ms per token,    64.99 tokens per second)
0.02.188.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.797 I llama_perf_context_print:       total time =    1989.39 ms /   129 tokens

real	0m2.236s
user	0m8.242s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.529 I llm_load_vocab: special tokens cache size = 25
0.00.079.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.479 I llm_load_print_meta: arch             = gptneox
0.00.079.480 I llm_load_print_meta: vocab type       = BPE
0.00.079.480 I llm_load_print_meta: n_vocab          = 50304
0.00.079.480 I llm_load_print_meta: n_merges         = 50009
0.00.079.481 I llm_load_print_meta: vocab_only       = 0
0.00.079.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.481 I llm_load_print_meta: n_embd           = 2048
0.00.079.482 I llm_load_print_meta: n_layer          = 24
0.00.079.490 I llm_load_print_meta: n_head           = 16
0.00.079.492 I llm_load_print_meta: n_head_kv        = 16
0.00.079.492 I llm_load_print_meta: n_rot            = 32
0.00.079.492 I llm_load_print_meta: n_swa            = 0
0.00.079.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.495 I llm_load_print_meta: n_gqa            = 1
0.00.079.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.498 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.502 I llm_load_print_meta: n_ff             = 8192
0.00.079.503 I llm_load_print_meta: n_expert         = 0
0.00.079.503 I llm_load_print_meta: n_expert_used    = 0
0.00.079.504 I llm_load_print_meta: causal attn      = 1
0.00.079.504 I llm_load_print_meta: pooling type     = 0
0.00.079.504 I llm_load_print_meta: rope type        = 2
0.00.079.505 I llm_load_print_meta: rope scaling     = linear
0.00.079.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.507 I llm_load_print_meta: freq_scale_train = 1
0.00.079.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.515 I llm_load_print_meta: model type       = 1.4B
0.00.079.516 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.517 I llm_load_print_meta: model params     = 1.41 B
0.00.079.518 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.518 I llm_load_print_meta: general.name     = 1.4B
0.00.079.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.522 I llm_load_print_meta: max token length = 1024
0.00.144.495 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.460 I llama_new_context_with_model: n_batch       = 2048
0.00.145.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.461 I llama_new_context_with_model: flash_attn    = 0
0.00.145.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.463 I llama_new_context_with_model: freq_scale    = 1
0.00.145.478 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.618 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.011 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.017 I llama_new_context_with_model: graph nodes  = 967
0.00.225.018 I llama_new_context_with_model: graph splits = 1
0.00.225.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.880 I main: llama threadpool init, n_threads = 4
0.00.309.895 I 
0.00.309.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.975 I 
0.00.310.070 I sampler seed: 1234
0.00.310.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.086 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.654.848 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.02.654.851 I llama_perf_context_print:        load time =     309.14 ms
0.02.654.853 I llama_perf_context_print: prompt eval time =     113.16 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.654.854 I llama_perf_context_print:        eval time =    2221.72 ms /    63 runs   (   35.27 ms per token,    28.36 tokens per second)
0.02.654.855 I llama_perf_context_print:       total time =    2344.97 ms /    70 tokens

real	0m2.714s
user	0m9.733s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4462 (c05e8c99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.484 I llm_load_vocab: special tokens cache size = 25
0.00.079.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.367 I llm_load_print_meta: arch             = gptneox
0.00.079.367 I llm_load_print_meta: vocab type       = BPE
0.00.079.368 I llm_load_print_meta: n_vocab          = 50304
0.00.079.368 I llm_load_print_meta: n_merges         = 50009
0.00.079.369 I llm_load_print_meta: vocab_only       = 0
0.00.079.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.370 I llm_load_print_meta: n_embd           = 2048
0.00.079.370 I llm_load_print_meta: n_layer          = 24
0.00.079.379 I llm_load_print_meta: n_head           = 16
0.00.079.381 I llm_load_print_meta: n_head_kv        = 16
0.00.079.381 I llm_load_print_meta: n_rot            = 32
0.00.079.382 I llm_load_print_meta: n_swa            = 0
0.00.079.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.384 I llm_load_print_meta: n_gqa            = 1
0.00.079.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.391 I llm_load_print_meta: n_ff             = 8192
0.00.079.391 I llm_load_print_meta: n_expert         = 0
0.00.079.392 I llm_load_print_meta: n_expert_used    = 0
0.00.079.392 I llm_load_print_meta: causal attn      = 1
0.00.079.392 I llm_load_print_meta: pooling type     = 0
0.00.079.392 I llm_load_print_meta: rope type        = 2
0.00.079.393 I llm_load_print_meta: rope scaling     = linear
0.00.079.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.395 I llm_load_print_meta: freq_scale_train = 1
0.00.079.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.398 I llm_load_print_meta: model type       = 1.4B
0.00.079.399 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.400 I llm_load_print_meta: model params     = 1.41 B
0.00.079.401 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.401 I llm_load_print_meta: general.name     = 1.4B
0.00.079.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.404 I llm_load_print_meta: max token length = 1024
0.00.144.261 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.174 I llama_new_context_with_model: n_ctx         = 128
0.00.145.174 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.174 I llama_new_context_with_model: n_batch       = 128
0.00.145.174 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.175 I llama_new_context_with_model: flash_attn    = 0
0.00.145.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.177 I llama_new_context_with_model: freq_scale    = 1
0.00.145.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.193 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.219 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.619 I llama_new_context_with_model: graph nodes  = 967
0.00.152.619 I llama_new_context_with_model: graph splits = 1
0.00.152.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.880 I 
0.00.207.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.013 I perplexity: tokenizing the input ..
0.00.217.113 I perplexity: tokenization took 10.095 ms
0.00.217.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.660 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.904 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.935 I llama_perf_context_print:        load time =     206.24 ms
0.02.016.937 I llama_perf_context_print: prompt eval time =    1790.22 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.02.016.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.939 I llama_perf_context_print:       total time =    1810.06 ms /   129 tokens

real	0m2.067s
user	0m7.512s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4462 (c05e8c99)
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
0.00.518.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.368s
user	0m6.379s
sys	0m0.407s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4462 (c05e8c99)
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
0.00.510.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.278s
user	0m6.031s
sys	0m0.398s
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
0.37user 0.24system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2894620maxresident)k
0inputs+40outputs (0major+54314minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890392maxresident)k
0inputs+40outputs (0major+54144minor)pagefaults 0swaps
```
