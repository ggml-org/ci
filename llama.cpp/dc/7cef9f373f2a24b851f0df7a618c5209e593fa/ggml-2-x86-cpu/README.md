## Summary

- status:  SUCCESS ✅
- runtime: 14:23.97
- date:    Mon Jan  6 23:00:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc7cef9f373f2a24b851f0df7a618c5209e593fa
- author:  Eric Curtin
```
llama-run : fix context size (#11094)

Set `n_ctx` equal to `n_batch` in `Opt` class. Now context size is
a more reasonable 2048.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.03 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.39 sec*proc (28 tests)

Total Test time (real) =  53.40 sec

real	0m53.469s
user	1m8.368s
sys	0m0.646s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.58 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.86 sec*proc (28 tests)

Total Test time (real) =  22.87 sec

real	0m22.939s
user	0m24.605s
sys	0m0.678s
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
0.00.000.536 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.704 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.723 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.728 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.731 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.732 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.733 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.734 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.734 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.738 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.740 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.741 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.742 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.743 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.744 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.915 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.920 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.920 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.921 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.921 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.922 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.922 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.924 I llama_model_loader: - type  f32:  124 tensors
0.00.007.924 I llama_model_loader: - type  f16:   73 tensors
0.00.019.105 I llm_load_vocab: special tokens cache size = 5
0.00.021.798 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.811 I llm_load_print_meta: arch             = bert
0.00.021.811 I llm_load_print_meta: vocab type       = WPM
0.00.021.811 I llm_load_print_meta: n_vocab          = 30522
0.00.021.812 I llm_load_print_meta: n_merges         = 0
0.00.021.812 I llm_load_print_meta: vocab_only       = 0
0.00.021.812 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.813 I llm_load_print_meta: n_embd           = 384
0.00.021.813 I llm_load_print_meta: n_layer          = 12
0.00.021.821 I llm_load_print_meta: n_head           = 12
0.00.021.823 I llm_load_print_meta: n_head_kv        = 12
0.00.021.824 I llm_load_print_meta: n_rot            = 32
0.00.021.825 I llm_load_print_meta: n_swa            = 0
0.00.021.825 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.826 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.828 I llm_load_print_meta: n_gqa            = 1
0.00.021.830 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.831 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.833 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.841 I llm_load_print_meta: n_ff             = 1536
0.00.021.842 I llm_load_print_meta: n_expert         = 0
0.00.021.843 I llm_load_print_meta: n_expert_used    = 0
0.00.021.843 I llm_load_print_meta: causal attn      = 0
0.00.021.844 I llm_load_print_meta: pooling type     = 2
0.00.021.845 I llm_load_print_meta: rope type        = 2
0.00.021.845 I llm_load_print_meta: rope scaling     = linear
0.00.021.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.848 I llm_load_print_meta: freq_scale_train = 1
0.00.021.851 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.856 I llm_load_print_meta: model type       = 33M
0.00.021.858 I llm_load_print_meta: model ftype      = F16
0.00.021.859 I llm_load_print_meta: model params     = 33.21 M
0.00.021.861 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.861 I llm_load_print_meta: general.name     = Bge Small
0.00.021.862 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.863 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.863 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.866 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.867 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.867 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.868 I llm_load_print_meta: max token length = 21
0.00.026.275 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.461 I llama_new_context_with_model: n_ctx         = 512
0.00.027.461 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.462 I llama_new_context_with_model: n_batch       = 2048
0.00.027.462 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.462 I llama_new_context_with_model: flash_attn    = 0
0.00.027.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.465 I llama_new_context_with_model: freq_scale    = 1
0.00.027.478 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.497 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.505 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.510 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.286 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.292 I llama_new_context_with_model: graph nodes  = 429
0.00.031.292 I llama_new_context_with_model: graph splits = 1
0.00.031.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.605 I 
0.00.034.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.853 I llama_perf_context_print:        load time =      34.04 ms
0.00.040.856 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.14 tokens per second)
0.00.040.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.859 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens

real	0m0.052s
user	0m0.074s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.776 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.799 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.800 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.801 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.806 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.806 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.807 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.807 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.808 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.950 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.954 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.954 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.954 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.955 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.955 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.956 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.957 I llama_model_loader: - type  f32:  124 tensors
0.00.007.958 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.570 I llm_load_vocab: special tokens cache size = 5
0.00.022.274 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.287 I llm_load_print_meta: arch             = bert
0.00.022.288 I llm_load_print_meta: vocab type       = WPM
0.00.022.288 I llm_load_print_meta: n_vocab          = 30522
0.00.022.288 I llm_load_print_meta: n_merges         = 0
0.00.022.289 I llm_load_print_meta: vocab_only       = 0
0.00.022.289 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.289 I llm_load_print_meta: n_embd           = 384
0.00.022.289 I llm_load_print_meta: n_layer          = 12
0.00.022.297 I llm_load_print_meta: n_head           = 12
0.00.022.298 I llm_load_print_meta: n_head_kv        = 12
0.00.022.299 I llm_load_print_meta: n_rot            = 32
0.00.022.299 I llm_load_print_meta: n_swa            = 0
0.00.022.299 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.300 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.301 I llm_load_print_meta: n_gqa            = 1
0.00.022.303 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.304 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.305 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.308 I llm_load_print_meta: n_ff             = 1536
0.00.022.308 I llm_load_print_meta: n_expert         = 0
0.00.022.308 I llm_load_print_meta: n_expert_used    = 0
0.00.022.309 I llm_load_print_meta: causal attn      = 0
0.00.022.310 I llm_load_print_meta: pooling type     = 2
0.00.022.311 I llm_load_print_meta: rope type        = 2
0.00.022.312 I llm_load_print_meta: rope scaling     = linear
0.00.022.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.316 I llm_load_print_meta: freq_scale_train = 1
0.00.022.317 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.321 I llm_load_print_meta: model type       = 33M
0.00.022.322 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.323 I llm_load_print_meta: model params     = 33.21 M
0.00.022.323 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.324 I llm_load_print_meta: general.name     = Bge Small
0.00.022.325 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.325 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.325 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.326 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.326 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.326 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.327 I llm_load_print_meta: max token length = 21
0.00.025.357 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.304 I llama_new_context_with_model: n_ctx         = 512
0.00.026.304 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.304 I llama_new_context_with_model: n_batch       = 2048
0.00.026.305 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.305 I llama_new_context_with_model: flash_attn    = 0
0.00.026.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.307 I llama_new_context_with_model: freq_scale    = 1
0.00.026.320 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.672 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.681 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.687 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.146 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.152 I llama_new_context_with_model: graph nodes  = 429
0.00.030.152 I llama_new_context_with_model: graph splits = 1
0.00.030.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.943 I 
0.00.033.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.457 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.495 I llama_perf_context_print:        load time =      32.32 ms
0.00.037.496 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3271.54 tokens per second)
0.00.037.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.498 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.047s
user	0m0.058s
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
0.00.000.560 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.415 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.435 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.437 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.438 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.438 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.439 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.440 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.443 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.444 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.467 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.467 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.468 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.468 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.469 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.469 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.470 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.470 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.472 I llama_model_loader: - type  f32:   40 tensors
0.00.020.472 I llama_model_loader: - type  f16:   30 tensors
0.00.039.710 W llm_load_vocab: empty token at index 5
0.00.050.365 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.018 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.116 I llm_load_vocab: special tokens cache size = 5
0.00.415.517 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.415.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.539 I llm_load_print_meta: arch             = jina-bert-v2
0.00.415.539 I llm_load_print_meta: vocab type       = BPE
0.00.415.540 I llm_load_print_meta: n_vocab          = 61056
0.00.415.541 I llm_load_print_meta: n_merges         = 39382
0.00.415.541 I llm_load_print_meta: vocab_only       = 0
0.00.415.541 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.542 I llm_load_print_meta: n_embd           = 384
0.00.415.542 I llm_load_print_meta: n_layer          = 4
0.00.415.553 I llm_load_print_meta: n_head           = 12
0.00.415.554 I llm_load_print_meta: n_head_kv        = 12
0.00.415.555 I llm_load_print_meta: n_rot            = 32
0.00.415.555 I llm_load_print_meta: n_swa            = 0
0.00.415.556 I llm_load_print_meta: n_embd_head_k    = 32
0.00.415.556 I llm_load_print_meta: n_embd_head_v    = 32
0.00.415.558 I llm_load_print_meta: n_gqa            = 1
0.00.415.559 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.415.561 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.415.562 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.415.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.564 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.415.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.566 I llm_load_print_meta: n_ff             = 1536
0.00.415.566 I llm_load_print_meta: n_expert         = 0
0.00.415.567 I llm_load_print_meta: n_expert_used    = 0
0.00.415.567 I llm_load_print_meta: causal attn      = 0
0.00.415.567 I llm_load_print_meta: pooling type     = -1
0.00.415.568 I llm_load_print_meta: rope type        = -1
0.00.415.568 I llm_load_print_meta: rope scaling     = linear
0.00.415.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.569 I llm_load_print_meta: freq_scale_train = 1
0.00.415.570 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.415.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.573 I llm_load_print_meta: model type       = 33M
0.00.415.574 I llm_load_print_meta: model ftype      = F16
0.00.415.575 I llm_load_print_meta: model params     = 32.90 M
0.00.415.576 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.415.577 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.415.577 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.415.577 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.415.578 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.415.578 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.415.578 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.415.578 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.415.579 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.415.579 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.415.579 I llm_load_print_meta: max token length = 45
0.00.419.202 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.421.391 I llama_new_context_with_model: n_ctx         = 8192
0.00.421.391 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.421.392 I llama_new_context_with_model: n_batch       = 2048
0.00.421.392 I llama_new_context_with_model: n_ubatch      = 2048
0.00.421.393 I llama_new_context_with_model: flash_attn    = 0
0.00.421.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.421.395 I llama_new_context_with_model: freq_scale    = 1
0.00.421.414 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.118 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.130 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.140 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.432.849 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.432.856 I llama_new_context_with_model: graph nodes  = 154
0.00.432.856 I llama_new_context_with_model: graph splits = 1
0.00.432.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.262 I 
0.00.440.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.593 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.596 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.602 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.602 I main: number of tokens in prompt = 13
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


0.00.440.608 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.609 I main: number of tokens in prompt = 40
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


0.00.444.022 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.104 I llama_perf_context_print:        load time =     439.67 ms
0.00.456.106 I llama_perf_context_print: prompt eval time =      11.89 ms /    62 tokens (    0.19 ms per token,  5213.15 tokens per second)
0.00.456.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.108 I llama_perf_context_print:       total time =      15.84 ms /    63 tokens

real	0m0.476s
user	0m0.508s
sys	0m0.037s
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
0.00.000.658 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.023.455 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.567 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.589 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.246.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.347.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.371.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.371.852 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.371.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.371.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.371.855 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.371.857 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.371.858 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.371.863 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.371.864 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.371.865 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.371.866 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.371.868 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.371.876 I llama_model_loader: - type  f32:   37 tensors
0.00.371.879 I llama_model_loader: - type q8_0:  127 tensors
0.00.578.406 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.407 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.283 I llm_load_vocab: special tokens cache size = 5
0.00.861.134 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.861.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.210 I llm_load_print_meta: arch             = gemma
0.00.861.211 I llm_load_print_meta: vocab type       = SPM
0.00.861.212 I llm_load_print_meta: n_vocab          = 256000
0.00.861.214 I llm_load_print_meta: n_merges         = 0
0.00.861.215 I llm_load_print_meta: vocab_only       = 0
0.00.861.215 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.216 I llm_load_print_meta: n_embd           = 2048
0.00.861.216 I llm_load_print_meta: n_layer          = 18
0.00.861.292 I llm_load_print_meta: n_head           = 8
0.00.861.302 I llm_load_print_meta: n_head_kv        = 1
0.00.861.303 I llm_load_print_meta: n_rot            = 256
0.00.861.303 I llm_load_print_meta: n_swa            = 0
0.00.861.303 I llm_load_print_meta: n_embd_head_k    = 256
0.00.861.304 I llm_load_print_meta: n_embd_head_v    = 256
0.00.861.309 I llm_load_print_meta: n_gqa            = 8
0.00.861.313 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.861.318 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.861.320 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.861.322 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.861.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.861.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.329 I llm_load_print_meta: n_ff             = 16384
0.00.861.330 I llm_load_print_meta: n_expert         = 0
0.00.861.331 I llm_load_print_meta: n_expert_used    = 0
0.00.861.331 I llm_load_print_meta: causal attn      = 1
0.00.861.332 I llm_load_print_meta: pooling type     = 0
0.00.861.333 I llm_load_print_meta: rope type        = 2
0.00.861.333 I llm_load_print_meta: rope scaling     = linear
0.00.861.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.335 I llm_load_print_meta: freq_scale_train = 1
0.00.861.338 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.343 I llm_load_print_meta: model type       = 2B
0.00.861.344 I llm_load_print_meta: model ftype      = Q8_0
0.00.861.345 I llm_load_print_meta: model params     = 2.51 B
0.00.861.346 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.861.346 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.861.347 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.861.347 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.861.357 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.861.358 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.359 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.861.360 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.861.366 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.861.368 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.861.368 I llm_load_print_meta: max token length = 93
0.00.963.465 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.963.475 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.963.476 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.963.477 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.963.477 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.963.478 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.969.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.447 I llama_new_context_with_model: n_ctx         = 4096
0.00.969.448 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.969.448 I llama_new_context_with_model: n_batch       = 2048
0.00.969.448 I llama_new_context_with_model: n_ubatch      = 512
0.00.969.449 I llama_new_context_with_model: flash_attn    = 0
0.00.969.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.452 I llama_new_context_with_model: freq_scale    = 1
0.00.969.453 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.969.539 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.984.424 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.984.465 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.984.584 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.987.252 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.987.256 I llama_new_context_with_model: graph nodes  = 601
0.00.987.257 I llama_new_context_with_model: graph splits = 1
0.00.987.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.987.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.596.762 I main: llama threadpool init, n_threads = 4
0.01.596.779 I 
0.01.596.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.596.902 I 
0.01.597.145 I sampler seed: 3566313130
0.01.597.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.597.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.597.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.597.172 I 
 increadibly. [end of text]


0.03.284.178 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   789.02 tokens per second)
0.03.284.181 I llama_perf_context_print:        load time =    1595.82 ms
0.03.284.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.284.196 I llama_perf_context_print:        eval time =    1674.81 ms /     4 runs   (  418.70 ms per token,     2.39 tokens per second)
0.03.284.197 I llama_perf_context_print:       total time =    1687.43 ms /     5 tokens
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
0.00.000.631 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.025.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.843 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.848 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.850 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.852 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.854 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.856 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.862 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.863 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.865 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.867 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.287 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.374 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.383 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.384 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.386 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.387 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.390 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.398 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.352.400 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.408 I llama_model_loader: - type  f32:   37 tensors
0.00.352.410 I llama_model_loader: - type q8_0:  127 tensors
0.00.572.141 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.090 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.102 I llm_load_vocab: special tokens cache size = 5
0.00.853.373 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.452 I llm_load_print_meta: arch             = gemma
0.00.853.453 I llm_load_print_meta: vocab type       = SPM
0.00.853.454 I llm_load_print_meta: n_vocab          = 256000
0.00.853.456 I llm_load_print_meta: n_merges         = 0
0.00.853.457 I llm_load_print_meta: vocab_only       = 0
0.00.853.457 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.458 I llm_load_print_meta: n_embd           = 2048
0.00.853.458 I llm_load_print_meta: n_layer          = 18
0.00.853.539 I llm_load_print_meta: n_head           = 8
0.00.853.549 I llm_load_print_meta: n_head_kv        = 1
0.00.853.550 I llm_load_print_meta: n_rot            = 256
0.00.853.551 I llm_load_print_meta: n_swa            = 0
0.00.853.551 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.552 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.556 I llm_load_print_meta: n_gqa            = 8
0.00.853.561 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.566 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.568 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.569 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.576 I llm_load_print_meta: n_ff             = 16384
0.00.853.577 I llm_load_print_meta: n_expert         = 0
0.00.853.577 I llm_load_print_meta: n_expert_used    = 0
0.00.853.578 I llm_load_print_meta: causal attn      = 1
0.00.853.579 I llm_load_print_meta: pooling type     = 0
0.00.853.579 I llm_load_print_meta: rope type        = 2
0.00.853.579 I llm_load_print_meta: rope scaling     = linear
0.00.853.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.582 I llm_load_print_meta: freq_scale_train = 1
0.00.853.582 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.601 I llm_load_print_meta: model type       = 2B
0.00.853.603 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.604 I llm_load_print_meta: model params     = 2.51 B
0.00.853.605 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.606 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.606 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.607 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.607 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.608 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.609 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.610 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.616 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.617 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.618 I llm_load_print_meta: max token length = 93
0.00.950.897 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.956.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.788 I llama_new_context_with_model: n_ctx         = 4096
0.00.956.788 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.956.789 I llama_new_context_with_model: n_batch       = 2048
0.00.956.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.790 I llama_new_context_with_model: flash_attn    = 0
0.00.956.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.793 I llama_new_context_with_model: freq_scale    = 1
0.00.956.794 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.956.877 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.971.820 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.971.861 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.971.977 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.974.570 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.974.574 I llama_new_context_with_model: graph nodes  = 601
0.00.974.574 I llama_new_context_with_model: graph splits = 1
0.00.974.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.974.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.241 I main: llama threadpool init, n_threads = 4
0.01.585.257 I 
0.01.585.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.585.381 I 
0.01.585.619 I sampler seed: 4074706569
0.01.585.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.585.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.585.644 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.585.645 I 
 increably. I am unable to access the internet to check the definition of the word.

Please provide me with a definition of the word. [end of text]


0.14.202.248 I llama_perf_sampler_print:    sampling time =      46.48 ms /    31 runs   (    1.50 ms per token,   666.98 tokens per second)
0.14.202.252 I llama_perf_context_print:        load time =    1584.32 ms
0.14.202.264 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.202.266 I llama_perf_context_print:        eval time =   12536.61 ms /    30 runs   (  417.89 ms per token,     2.39 tokens per second)
0.14.202.268 I llama_perf_context_print:       total time =   12617.02 ms /    31 tokens
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
0.00.000.626 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.023.318 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.328 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.459 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.478 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.480 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.993 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.002 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.004 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.006 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.008 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.014 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.015 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.016 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.018 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.349.019 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.027 I llama_model_loader: - type  f32:   37 tensors
0.00.349.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.574.962 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.062 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.042 I llm_load_vocab: special tokens cache size = 5
0.00.847.103 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.847.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.847.178 I llm_load_print_meta: arch             = gemma
0.00.847.179 I llm_load_print_meta: vocab type       = SPM
0.00.847.180 I llm_load_print_meta: n_vocab          = 256000
0.00.847.183 I llm_load_print_meta: n_merges         = 0
0.00.847.183 I llm_load_print_meta: vocab_only       = 0
0.00.847.183 I llm_load_print_meta: n_ctx_train      = 8192
0.00.847.184 I llm_load_print_meta: n_embd           = 2048
0.00.847.184 I llm_load_print_meta: n_layer          = 18
0.00.847.261 I llm_load_print_meta: n_head           = 8
0.00.847.272 I llm_load_print_meta: n_head_kv        = 1
0.00.847.273 I llm_load_print_meta: n_rot            = 256
0.00.847.273 I llm_load_print_meta: n_swa            = 0
0.00.847.275 I llm_load_print_meta: n_embd_head_k    = 256
0.00.847.275 I llm_load_print_meta: n_embd_head_v    = 256
0.00.847.280 I llm_load_print_meta: n_gqa            = 8
0.00.847.284 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.847.290 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.847.293 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.847.295 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.847.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.847.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.847.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.847.301 I llm_load_print_meta: n_ff             = 16384
0.00.847.302 I llm_load_print_meta: n_expert         = 0
0.00.847.303 I llm_load_print_meta: n_expert_used    = 0
0.00.847.304 I llm_load_print_meta: causal attn      = 1
0.00.847.304 I llm_load_print_meta: pooling type     = 0
0.00.847.305 I llm_load_print_meta: rope type        = 2
0.00.847.305 I llm_load_print_meta: rope scaling     = linear
0.00.847.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.847.308 I llm_load_print_meta: freq_scale_train = 1
0.00.847.309 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.847.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.847.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.847.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.847.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.847.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.847.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.847.315 I llm_load_print_meta: model type       = 2B
0.00.847.317 I llm_load_print_meta: model ftype      = Q8_0
0.00.847.318 I llm_load_print_meta: model params     = 2.51 B
0.00.847.319 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.847.319 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.847.320 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.847.321 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.847.321 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.847.321 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.847.322 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.847.323 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.847.329 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.847.331 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.847.332 I llm_load_print_meta: max token length = 93
0.00.926.483 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.926.491 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.926.492 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.926.493 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.926.493 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.926.494 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.932.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.764 I llama_new_context_with_model: n_ctx         = 4096
0.00.932.765 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.932.765 I llama_new_context_with_model: n_batch       = 2048
0.00.932.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.766 I llama_new_context_with_model: flash_attn    = 0
0.00.932.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.769 I llama_new_context_with_model: freq_scale    = 1
0.00.932.770 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.857 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.947.263 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.947.300 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.947.425 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.950.007 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.950.012 I llama_new_context_with_model: graph nodes  = 601
0.00.950.012 I llama_new_context_with_model: graph splits = 1
0.00.950.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.950.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.594.355 I main: llama threadpool init, n_threads = 4
0.01.594.372 I 
0.01.594.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.594.523 I 
0.01.594.787 I sampler seed: 1419615160
0.01.594.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.594.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.594.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.594.816 I 
 increably.

I understand that you want to use the word "incredibly" in your sentence, but I'm not sure if it's the

0.15.147.367 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.71 tokens per second)
0.15.147.371 I llama_perf_context_print:        load time =    1593.40 ms
0.15.147.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.147.387 I llama_perf_context_print:        eval time =   13467.43 ms /    32 runs   (  420.86 ms per token,     2.38 tokens per second)
0.15.147.388 I llama_perf_context_print:       total time =   13553.03 ms /    33 tokens
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
0.00.000.622 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.811 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.023.245 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.256 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.350 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.352 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.361 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.362 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.366 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.372 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.373 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.375 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.377 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.264 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.033 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.160 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.163 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.168 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.171 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.349.172 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.179 I llama_model_loader: - type  f32:   37 tensors
0.00.349.181 I llama_model_loader: - type q8_0:  127 tensors
0.00.582.420 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.298 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.249 I llm_load_vocab: special tokens cache size = 5
0.00.846.898 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.846.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.978 I llm_load_print_meta: arch             = gemma
0.00.846.979 I llm_load_print_meta: vocab type       = SPM
0.00.846.980 I llm_load_print_meta: n_vocab          = 256000
0.00.846.982 I llm_load_print_meta: n_merges         = 0
0.00.846.983 I llm_load_print_meta: vocab_only       = 0
0.00.846.983 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.983 I llm_load_print_meta: n_embd           = 2048
0.00.846.984 I llm_load_print_meta: n_layer          = 18
0.00.847.062 I llm_load_print_meta: n_head           = 8
0.00.847.073 I llm_load_print_meta: n_head_kv        = 1
0.00.847.074 I llm_load_print_meta: n_rot            = 256
0.00.847.074 I llm_load_print_meta: n_swa            = 0
0.00.847.074 I llm_load_print_meta: n_embd_head_k    = 256
0.00.847.075 I llm_load_print_meta: n_embd_head_v    = 256
0.00.847.080 I llm_load_print_meta: n_gqa            = 8
0.00.847.085 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.847.090 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.847.091 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.847.095 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.847.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.847.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.847.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.847.102 I llm_load_print_meta: n_ff             = 16384
0.00.847.103 I llm_load_print_meta: n_expert         = 0
0.00.847.103 I llm_load_print_meta: n_expert_used    = 0
0.00.847.103 I llm_load_print_meta: causal attn      = 1
0.00.847.105 I llm_load_print_meta: pooling type     = 0
0.00.847.105 I llm_load_print_meta: rope type        = 2
0.00.847.106 I llm_load_print_meta: rope scaling     = linear
0.00.847.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.847.108 I llm_load_print_meta: freq_scale_train = 1
0.00.847.108 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.847.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.847.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.847.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.847.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.847.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.847.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.847.115 I llm_load_print_meta: model type       = 2B
0.00.847.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.847.119 I llm_load_print_meta: model params     = 2.51 B
0.00.847.120 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.847.120 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.847.123 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.847.123 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.847.123 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.847.124 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.847.124 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.847.125 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.847.131 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.847.132 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.847.133 I llm_load_print_meta: max token length = 93
0.00.920.367 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.920.377 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.926.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.377 I llama_new_context_with_model: n_ctx         = 4096
0.00.926.378 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.926.378 I llama_new_context_with_model: n_batch       = 2048
0.00.926.379 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.379 I llama_new_context_with_model: flash_attn    = 0
0.00.926.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.382 I llama_new_context_with_model: freq_scale    = 1
0.00.926.383 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.469 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.941.792 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.941.833 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.964 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.944.549 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.944.553 I llama_new_context_with_model: graph nodes  = 601
0.00.944.554 I llama_new_context_with_model: graph splits = 1
0.00.944.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.944.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.554.442 I main: llama threadpool init, n_threads = 4
0.01.554.459 I 
0.01.554.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.554.584 I 
0.01.554.821 I sampler seed: 637483250
0.01.554.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.554.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.554.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.554.846 I 
 increasities in the ancient world, such as the Trojan War, have been the subject of extensive historical and literary analysis. However, there is a growing interest in

0.15.109.290 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.85 tokens per second)
0.15.109.294 I llama_perf_context_print:        load time =    1553.54 ms
0.15.109.295 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.109.296 I llama_perf_context_print:        eval time =   13469.53 ms /    32 runs   (  420.92 ms per token,     2.38 tokens per second)
0.15.109.297 I llama_perf_context_print:       total time =   13554.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.406s
user	2m59.442s
sys	0m9.333s
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
main: build = 4431 (dc7cef9f)
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
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186726.98 ms
main:    total time = 186726.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.621 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.023.302 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.410 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.411 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.416 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.431 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.434 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.322.997 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.970 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.347.971 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.347.973 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.974 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.347.975 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.977 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.347.981 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.347.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.347.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.347.985 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.347.987 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.347.995 I llama_model_loader: - type  f32:   37 tensors
0.00.347.997 I llama_model_loader: - type q4_K:  108 tensors
0.00.347.999 I llama_model_loader: - type q6_K:   19 tensors
0.00.555.724 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.612.205 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.613.099 I llm_load_vocab: special tokens cache size = 5
0.00.816.046 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.816.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.816.125 I llm_load_print_meta: arch             = gemma
0.00.816.125 I llm_load_print_meta: vocab type       = SPM
0.00.816.127 I llm_load_print_meta: n_vocab          = 256000
0.00.816.129 I llm_load_print_meta: n_merges         = 0
0.00.816.130 I llm_load_print_meta: vocab_only       = 0
0.00.816.130 I llm_load_print_meta: n_ctx_train      = 8192
0.00.816.131 I llm_load_print_meta: n_embd           = 2048
0.00.816.131 I llm_load_print_meta: n_layer          = 18
0.00.816.209 I llm_load_print_meta: n_head           = 8
0.00.816.216 I llm_load_print_meta: n_head_kv        = 1
0.00.816.217 I llm_load_print_meta: n_rot            = 256
0.00.816.217 I llm_load_print_meta: n_swa            = 0
0.00.816.217 I llm_load_print_meta: n_embd_head_k    = 256
0.00.816.218 I llm_load_print_meta: n_embd_head_v    = 256
0.00.816.222 I llm_load_print_meta: n_gqa            = 8
0.00.816.227 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.816.232 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.816.233 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.816.234 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.816.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.816.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.816.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.816.241 I llm_load_print_meta: n_ff             = 16384
0.00.816.241 I llm_load_print_meta: n_expert         = 0
0.00.816.242 I llm_load_print_meta: n_expert_used    = 0
0.00.816.242 I llm_load_print_meta: causal attn      = 1
0.00.816.242 I llm_load_print_meta: pooling type     = 0
0.00.816.243 I llm_load_print_meta: rope type        = 2
0.00.816.243 I llm_load_print_meta: rope scaling     = linear
0.00.816.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.816.245 I llm_load_print_meta: freq_scale_train = 1
0.00.816.246 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.816.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.816.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.816.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.816.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.816.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.816.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.816.250 I llm_load_print_meta: model type       = 2B
0.00.816.270 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.816.271 I llm_load_print_meta: model params     = 2.51 B
0.00.816.272 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.816.272 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.816.273 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.816.273 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.816.274 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.816.274 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.816.275 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.816.275 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.816.291 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.816.293 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.816.293 I llm_load_print_meta: max token length = 93
0.00.878.195 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.878.204 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.878.205 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.878.206 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.878.207 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.878.208 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.884.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.236 I llama_new_context_with_model: n_ctx         = 4096
0.00.884.236 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.884.237 I llama_new_context_with_model: n_batch       = 2048
0.00.884.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.238 I llama_new_context_with_model: flash_attn    = 0
0.00.884.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.242 I llama_new_context_with_model: freq_scale    = 1
0.00.884.243 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.336 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.900.182 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.900.230 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.378 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.903.092 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.903.096 I llama_new_context_with_model: graph nodes  = 601
0.00.903.096 I llama_new_context_with_model: graph splits = 1
0.00.903.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.487.123 I main: llama threadpool init, n_threads = 4
0.01.487.139 I 
0.01.487.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.487.263 I 
0.01.487.502 I sampler seed: 2826018729
0.01.487.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.487.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.487.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.487.528 I 
 seconded.

**Assistant**

I understand. I will be mindful of not repeating what has already been said and will ensure that my responses are original and

0.12.652.849 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.23 tokens per second)
0.12.652.852 I llama_perf_context_print:        load time =    1486.22 ms
0.12.652.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.652.868 I llama_perf_context_print:        eval time =   11080.60 ms /    32 runs   (  346.27 ms per token,     2.89 tokens per second)
0.12.652.870 I llama_perf_context_print:       total time =   11165.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4431 (dc7cef9f)
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
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186681.37 ms
main:    total time = 186681.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.650 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.023.371 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.501 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.502 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.512 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.516 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.376 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.290 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.396 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.406 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.407 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.408 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.411 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.415 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.416 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.425 I llama_model_loader: - type  f32:   37 tensors
0.00.348.427 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.428 I llama_model_loader: - type q6_K:   19 tensors
0.00.557.332 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.614.547 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.615.451 I llm_load_vocab: special tokens cache size = 5
0.00.818.091 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.818.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.818.176 I llm_load_print_meta: arch             = gemma
0.00.818.177 I llm_load_print_meta: vocab type       = SPM
0.00.818.177 I llm_load_print_meta: n_vocab          = 256000
0.00.818.180 I llm_load_print_meta: n_merges         = 0
0.00.818.180 I llm_load_print_meta: vocab_only       = 0
0.00.818.181 I llm_load_print_meta: n_ctx_train      = 8192
0.00.818.181 I llm_load_print_meta: n_embd           = 2048
0.00.818.181 I llm_load_print_meta: n_layer          = 18
0.00.818.262 I llm_load_print_meta: n_head           = 8
0.00.818.271 I llm_load_print_meta: n_head_kv        = 1
0.00.818.272 I llm_load_print_meta: n_rot            = 256
0.00.818.272 I llm_load_print_meta: n_swa            = 0
0.00.818.272 I llm_load_print_meta: n_embd_head_k    = 256
0.00.818.273 I llm_load_print_meta: n_embd_head_v    = 256
0.00.818.277 I llm_load_print_meta: n_gqa            = 8
0.00.818.282 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.818.286 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.818.288 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.818.289 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.818.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.818.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.818.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.818.295 I llm_load_print_meta: n_ff             = 16384
0.00.818.296 I llm_load_print_meta: n_expert         = 0
0.00.818.296 I llm_load_print_meta: n_expert_used    = 0
0.00.818.296 I llm_load_print_meta: causal attn      = 1
0.00.818.297 I llm_load_print_meta: pooling type     = 0
0.00.818.297 I llm_load_print_meta: rope type        = 2
0.00.818.297 I llm_load_print_meta: rope scaling     = linear
0.00.818.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.818.299 I llm_load_print_meta: freq_scale_train = 1
0.00.818.300 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.818.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.818.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.818.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.818.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.818.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.818.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.818.304 I llm_load_print_meta: model type       = 2B
0.00.818.306 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.818.306 I llm_load_print_meta: model params     = 2.51 B
0.00.818.307 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.818.307 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.818.308 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.818.308 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.818.309 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.818.309 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.818.309 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.818.310 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.818.316 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.818.317 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.818.318 I llm_load_print_meta: max token length = 93
0.00.876.754 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.882.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.615 I llama_new_context_with_model: n_ctx         = 4096
0.00.882.615 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.882.615 I llama_new_context_with_model: n_batch       = 2048
0.00.882.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.616 I llama_new_context_with_model: flash_attn    = 0
0.00.882.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.621 I llama_new_context_with_model: freq_scale    = 1
0.00.882.622 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.882.715 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.898.001 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.898.040 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.160 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.900.673 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.900.677 I llama_new_context_with_model: graph nodes  = 601
0.00.900.678 I llama_new_context_with_model: graph splits = 1
0.00.900.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.480.878 I main: llama threadpool init, n_threads = 4
0.01.480.893 I 
0.01.481.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.481.022 I 
0.01.481.256 I sampler seed: 1599560446
0.01.481.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.481.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.481.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.481.282 I 
 squaRED text, as shown below.

I am unable to provide a response as the provided text is not within my knowledge base. [end of text]


0.11.208.204 I llama_perf_sampler_print:    sampling time =      43.33 ms /    29 runs   (    1.49 ms per token,   669.22 tokens per second)
0.11.208.207 I llama_perf_context_print:        load time =    1479.94 ms
0.11.208.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.208.224 I llama_perf_context_print:        eval time =    9652.80 ms /    28 runs   (  344.74 ms per token,     2.90 tokens per second)
0.11.208.225 I llama_perf_context_print:       total time =    9727.34 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.155s
user	46m38.657s
sys	0m6.277s
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
0.00.000.527 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.021.527 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.538 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.551 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.554 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.560 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.561 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.564 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.565 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.567 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.535 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.090 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.861 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.862 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.863 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.863 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.864 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.869 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.870 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.873 I llama_model_loader: - type  f32:   37 tensors
0.00.130.874 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.997 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.511 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.031 I llm_load_vocab: special tokens cache size = 5
0.00.265.787 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.806 I llm_load_print_meta: arch             = gemma
0.00.265.807 I llm_load_print_meta: vocab type       = SPM
0.00.265.807 I llm_load_print_meta: n_vocab          = 256000
0.00.265.808 I llm_load_print_meta: n_merges         = 0
0.00.265.808 I llm_load_print_meta: vocab_only       = 0
0.00.265.808 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.809 I llm_load_print_meta: n_embd           = 2048
0.00.265.809 I llm_load_print_meta: n_layer          = 18
0.00.265.820 I llm_load_print_meta: n_head           = 8
0.00.265.822 I llm_load_print_meta: n_head_kv        = 1
0.00.265.823 I llm_load_print_meta: n_rot            = 256
0.00.265.823 I llm_load_print_meta: n_swa            = 0
0.00.265.823 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.823 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.825 I llm_load_print_meta: n_gqa            = 8
0.00.265.827 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.828 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.829 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.831 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.836 I llm_load_print_meta: n_ff             = 16384
0.00.265.840 I llm_load_print_meta: n_expert         = 0
0.00.265.841 I llm_load_print_meta: n_expert_used    = 0
0.00.265.841 I llm_load_print_meta: causal attn      = 1
0.00.265.842 I llm_load_print_meta: pooling type     = 0
0.00.265.842 I llm_load_print_meta: rope type        = 2
0.00.265.846 I llm_load_print_meta: rope scaling     = linear
0.00.265.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.849 I llm_load_print_meta: freq_scale_train = 1
0.00.265.850 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.856 I llm_load_print_meta: model type       = 2B
0.00.265.858 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.859 I llm_load_print_meta: model params     = 2.51 B
0.00.265.860 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.861 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.864 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.864 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.865 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.865 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.866 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.866 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.867 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.868 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.868 I llm_load_print_meta: max token length = 93
0.00.366.097 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.366.105 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.366.105 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.366.106 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.366.107 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.366.107 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.371.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.469 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.469 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.470 I llama_new_context_with_model: n_batch       = 2048
0.00.371.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.471 I llama_new_context_with_model: flash_attn    = 0
0.00.371.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.474 I llama_new_context_with_model: freq_scale    = 1
0.00.371.475 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.496 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.571 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.585 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.678 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.928 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.936 I llama_new_context_with_model: graph nodes  = 601
0.00.386.936 I llama_new_context_with_model: graph splits = 1
0.00.386.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.513 I main: llama threadpool init, n_threads = 4
0.00.472.528 I 
0.00.472.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.618 I 
0.00.472.658 I sampler seed: 158795165
0.00.472.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.683 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.683 I 
 increasively from a low number, and then abruptly decrease in value.

What is the pattern and why does it occur?

**Pattern:**

The pattern

0.02.709.026 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6981.17 tokens per second)
0.02.709.028 I llama_perf_context_print:        load time =     471.77 ms
0.02.709.029 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.709.031 I llama_perf_context_print:        eval time =    2217.64 ms /    32 runs   (   69.30 ms per token,    14.43 tokens per second)
0.02.709.031 I llama_perf_context_print:       total time =    2236.52 ms /    33 tokens
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
0.00.000.524 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.021.293 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.313 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.314 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.320 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.324 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.325 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.326 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.373 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.382 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.383 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.384 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.385 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.387 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.390 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.391 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.392 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.393 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.395 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.400 I llama_model_loader: - type  f32:   37 tensors
0.00.131.401 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.201 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.334 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.944 I llm_load_vocab: special tokens cache size = 5
0.00.277.900 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.919 I llm_load_print_meta: arch             = gemma
0.00.277.920 I llm_load_print_meta: vocab type       = SPM
0.00.277.921 I llm_load_print_meta: n_vocab          = 256000
0.00.277.921 I llm_load_print_meta: n_merges         = 0
0.00.277.921 I llm_load_print_meta: vocab_only       = 0
0.00.277.922 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.922 I llm_load_print_meta: n_embd           = 2048
0.00.277.922 I llm_load_print_meta: n_layer          = 18
0.00.277.933 I llm_load_print_meta: n_head           = 8
0.00.277.936 I llm_load_print_meta: n_head_kv        = 1
0.00.277.936 I llm_load_print_meta: n_rot            = 256
0.00.277.936 I llm_load_print_meta: n_swa            = 0
0.00.277.936 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.937 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.939 I llm_load_print_meta: n_gqa            = 8
0.00.277.941 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.942 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.943 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.944 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.947 I llm_load_print_meta: n_ff             = 16384
0.00.277.947 I llm_load_print_meta: n_expert         = 0
0.00.277.948 I llm_load_print_meta: n_expert_used    = 0
0.00.277.949 I llm_load_print_meta: causal attn      = 1
0.00.277.949 I llm_load_print_meta: pooling type     = 0
0.00.277.949 I llm_load_print_meta: rope type        = 2
0.00.277.950 I llm_load_print_meta: rope scaling     = linear
0.00.277.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.952 I llm_load_print_meta: freq_scale_train = 1
0.00.277.952 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.956 I llm_load_print_meta: model type       = 2B
0.00.277.957 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.958 I llm_load_print_meta: model params     = 2.51 B
0.00.277.959 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.959 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.960 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.961 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.961 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.961 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.962 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.962 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.963 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.963 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.964 I llm_load_print_meta: max token length = 93
0.00.372.619 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.870 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.870 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.870 I llama_new_context_with_model: n_batch       = 2048
0.00.377.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.871 I llama_new_context_with_model: flash_attn    = 0
0.00.377.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.874 I llama_new_context_with_model: freq_scale    = 1
0.00.377.875 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.895 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.399 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.413 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.502 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.757 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.764 I llama_new_context_with_model: graph nodes  = 601
0.00.393.764 I llama_new_context_with_model: graph splits = 1
0.00.393.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.437 I main: llama threadpool init, n_threads = 4
0.00.475.453 I 
0.00.475.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.521 I 
0.00.475.554 I sampler seed: 3532620092
0.00.475.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.570 I 
 increadibly, and as a result, the speaker's voice sounds strained and uncomfortable.

**Possible causes:**

* Lack of vocal rest
* Poor

0.02.660.988 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6578.95 tokens per second)
0.02.660.991 I llama_perf_context_print:        load time =     474.67 ms
0.02.660.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.660.993 I llama_perf_context_print:        eval time =    2166.61 ms /    32 runs   (   67.71 ms per token,    14.77 tokens per second)
0.02.660.994 I llama_perf_context_print:       total time =    2185.56 ms /    33 tokens
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
0.00.000.537 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.021.112 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.137 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.144 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.151 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.858 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.074 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.865 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.871 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.872 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.875 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.879 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.880 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.881 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.129.882 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.886 I llama_model_loader: - type  f32:   37 tensors
0.00.129.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.147 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.518 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.050 I llm_load_vocab: special tokens cache size = 5
0.00.268.919 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.941 I llm_load_print_meta: arch             = gemma
0.00.268.942 I llm_load_print_meta: vocab type       = SPM
0.00.268.942 I llm_load_print_meta: n_vocab          = 256000
0.00.268.943 I llm_load_print_meta: n_merges         = 0
0.00.268.943 I llm_load_print_meta: vocab_only       = 0
0.00.268.944 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.944 I llm_load_print_meta: n_embd           = 2048
0.00.268.944 I llm_load_print_meta: n_layer          = 18
0.00.268.956 I llm_load_print_meta: n_head           = 8
0.00.268.957 I llm_load_print_meta: n_head_kv        = 1
0.00.268.958 I llm_load_print_meta: n_rot            = 256
0.00.268.958 I llm_load_print_meta: n_swa            = 0
0.00.268.958 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.959 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.960 I llm_load_print_meta: n_gqa            = 8
0.00.268.962 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.964 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.964 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.966 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.969 I llm_load_print_meta: n_ff             = 16384
0.00.268.969 I llm_load_print_meta: n_expert         = 0
0.00.268.969 I llm_load_print_meta: n_expert_used    = 0
0.00.268.970 I llm_load_print_meta: causal attn      = 1
0.00.268.970 I llm_load_print_meta: pooling type     = 0
0.00.268.970 I llm_load_print_meta: rope type        = 2
0.00.268.970 I llm_load_print_meta: rope scaling     = linear
0.00.268.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.972 I llm_load_print_meta: freq_scale_train = 1
0.00.268.973 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.976 I llm_load_print_meta: model type       = 2B
0.00.268.978 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.978 I llm_load_print_meta: model params     = 2.51 B
0.00.268.979 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.979 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.980 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.980 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.980 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.981 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.982 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.982 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.982 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.983 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.983 I llm_load_print_meta: max token length = 93
0.00.345.859 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.866 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.867 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.868 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.868 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.869 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.351.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.088 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.089 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.089 I llama_new_context_with_model: n_batch       = 2048
0.00.351.089 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.090 I llama_new_context_with_model: flash_attn    = 0
0.00.351.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.093 I llama_new_context_with_model: freq_scale    = 1
0.00.351.094 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.114 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.638 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.651 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.742 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.987 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.994 I llama_new_context_with_model: graph nodes  = 601
0.00.366.994 I llama_new_context_with_model: graph splits = 1
0.00.366.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.823 I main: llama threadpool init, n_threads = 4
0.00.456.843 I 
0.00.456.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.922 I 
0.00.456.954 I sampler seed: 1566689886
0.00.456.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.970 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.971 I 
 increasities, and other sexually suggestive material in a public forum. [end of text]


0.01.458.063 I llama_perf_sampler_print:    sampling time =       2.16 ms /    15 runs   (    0.14 ms per token,  6960.56 tokens per second)
0.01.458.066 I llama_perf_context_print:        load time =     456.07 ms
0.01.458.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.458.068 I llama_perf_context_print:        eval time =     991.93 ms /    14 runs   (   70.85 ms per token,    14.11 tokens per second)
0.01.458.069 I llama_perf_context_print:       total time =    1001.25 ms /    15 tokens
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
0.00.000.169 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.020.323 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.345 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.346 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.350 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.353 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.765 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.282 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.290 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.297 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.298 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.129.299 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.302 I llama_model_loader: - type  f32:   37 tensors
0.00.129.303 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.914 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.227 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.721 I llm_load_vocab: special tokens cache size = 5
0.00.261.346 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.363 I llm_load_print_meta: arch             = gemma
0.00.261.364 I llm_load_print_meta: vocab type       = SPM
0.00.261.364 I llm_load_print_meta: n_vocab          = 256000
0.00.261.365 I llm_load_print_meta: n_merges         = 0
0.00.261.365 I llm_load_print_meta: vocab_only       = 0
0.00.261.366 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.366 I llm_load_print_meta: n_embd           = 2048
0.00.261.366 I llm_load_print_meta: n_layer          = 18
0.00.261.376 I llm_load_print_meta: n_head           = 8
0.00.261.378 I llm_load_print_meta: n_head_kv        = 1
0.00.261.378 I llm_load_print_meta: n_rot            = 256
0.00.261.379 I llm_load_print_meta: n_swa            = 0
0.00.261.379 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.379 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.380 I llm_load_print_meta: n_gqa            = 8
0.00.261.382 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.384 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.385 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.386 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.389 I llm_load_print_meta: n_ff             = 16384
0.00.261.389 I llm_load_print_meta: n_expert         = 0
0.00.261.390 I llm_load_print_meta: n_expert_used    = 0
0.00.261.390 I llm_load_print_meta: causal attn      = 1
0.00.261.391 I llm_load_print_meta: pooling type     = 0
0.00.261.391 I llm_load_print_meta: rope type        = 2
0.00.261.391 I llm_load_print_meta: rope scaling     = linear
0.00.261.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.393 I llm_load_print_meta: freq_scale_train = 1
0.00.261.394 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.397 I llm_load_print_meta: model type       = 2B
0.00.261.398 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.399 I llm_load_print_meta: model params     = 2.51 B
0.00.261.400 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.400 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.400 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.401 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.401 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.401 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.402 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.402 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.403 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.403 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.404 I llm_load_print_meta: max token length = 93
0.00.332.008 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.332.015 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.337.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.137 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.137 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.138 I llama_new_context_with_model: n_batch       = 2048
0.00.337.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.139 I llama_new_context_with_model: flash_attn    = 0
0.00.337.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.142 I llama_new_context_with_model: freq_scale    = 1
0.00.337.143 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.161 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.354 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.366 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.459 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.709 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.716 I llama_new_context_with_model: graph nodes  = 601
0.00.352.716 I llama_new_context_with_model: graph splits = 1
0.00.352.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.352.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.246 I main: llama threadpool init, n_threads = 4
0.00.441.263 I 
0.00.441.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.341 I 
0.00.441.374 I sampler seed: 898690686
0.00.441.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.388 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.388 I 
 increasities in your stories with humorous and relatable descriptions of the chaos and absurdity.

As a large language model, I am unable to create content that contains sexually

0.02.853.660 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6462.98 tokens per second)
0.02.853.663 I llama_perf_context_print:        load time =     440.86 ms
0.02.853.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.853.665 I llama_perf_context_print:        eval time =    2393.16 ms /    32 runs   (   74.79 ms per token,    13.37 tokens per second)
0.02.853.666 I llama_perf_context_print:       total time =    2412.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.147s
user	0m34.176s
sys	0m9.332s
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
main: build = 4431 (dc7cef9f)
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
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40234.83 ms
main:    total time = 40234.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.569 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.021.295 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.306 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.327 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.328 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.328 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.330 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.330 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.334 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.337 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.937 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.943 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.944 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.945 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.946 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.950 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.953 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.129.954 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.957 I llama_model_loader: - type  f32:   37 tensors
0.00.129.958 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.959 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.889 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.780 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.326 I llm_load_vocab: special tokens cache size = 5
0.00.270.867 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.884 I llm_load_print_meta: arch             = gemma
0.00.270.885 I llm_load_print_meta: vocab type       = SPM
0.00.270.886 I llm_load_print_meta: n_vocab          = 256000
0.00.270.887 I llm_load_print_meta: n_merges         = 0
0.00.270.887 I llm_load_print_meta: vocab_only       = 0
0.00.270.887 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.888 I llm_load_print_meta: n_embd           = 2048
0.00.270.888 I llm_load_print_meta: n_layer          = 18
0.00.270.899 I llm_load_print_meta: n_head           = 8
0.00.270.901 I llm_load_print_meta: n_head_kv        = 1
0.00.270.901 I llm_load_print_meta: n_rot            = 256
0.00.270.902 I llm_load_print_meta: n_swa            = 0
0.00.270.902 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.902 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.904 I llm_load_print_meta: n_gqa            = 8
0.00.270.905 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.907 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.908 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.909 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.912 I llm_load_print_meta: n_ff             = 16384
0.00.270.912 I llm_load_print_meta: n_expert         = 0
0.00.270.912 I llm_load_print_meta: n_expert_used    = 0
0.00.270.913 I llm_load_print_meta: causal attn      = 1
0.00.270.913 I llm_load_print_meta: pooling type     = 0
0.00.270.913 I llm_load_print_meta: rope type        = 2
0.00.270.914 I llm_load_print_meta: rope scaling     = linear
0.00.270.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.916 I llm_load_print_meta: freq_scale_train = 1
0.00.270.916 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.920 I llm_load_print_meta: model type       = 2B
0.00.270.921 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.921 I llm_load_print_meta: model params     = 2.51 B
0.00.270.922 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.922 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.923 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.923 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.923 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.924 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.924 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.924 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.925 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.925 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.925 I llm_load_print_meta: max token length = 93
0.00.331.119 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.331.125 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.126 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.331.127 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.331.127 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.331.128 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.390 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.390 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.390 I llama_new_context_with_model: n_batch       = 2048
0.00.336.391 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.392 I llama_new_context_with_model: flash_attn    = 0
0.00.336.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.396 I llama_new_context_with_model: freq_scale    = 1
0.00.336.397 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.425 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.267 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.281 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.374 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.629 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.635 I llama_new_context_with_model: graph nodes  = 601
0.00.352.635 I llama_new_context_with_model: graph splits = 1
0.00.352.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.352.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.487 I main: llama threadpool init, n_threads = 4
0.00.427.502 I 
0.00.427.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.578 I 
0.00.427.617 I sampler seed: 3693441181
0.00.427.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.633 I 
 increasities, but is there a safer alternative?

I am unable to provide medical advice or recommendations, and cannot guarantee the safety or effectiveness of any suggested actions

0.02.016.980 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6222.89 tokens per second)
0.02.016.984 I llama_perf_context_print:        load time =     426.70 ms
0.02.016.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.016.987 I llama_perf_context_print:        eval time =    1569.65 ms /    32 runs   (   49.05 ms per token,    20.39 tokens per second)
0.02.016.988 I llama_perf_context_print:       total time =    1589.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4431 (dc7cef9f)
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
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40209.06 ms
main:    total time = 40209.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.543 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.021.768 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.794 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.795 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.795 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.801 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.801 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.802 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.803 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.394 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.082 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.905 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.912 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.913 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.916 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.920 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.921 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.925 I llama_model_loader: - type  f32:   37 tensors
0.00.130.926 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.927 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.678 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.448 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.921 I llm_load_vocab: special tokens cache size = 5
0.00.263.836 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.855 I llm_load_print_meta: arch             = gemma
0.00.263.856 I llm_load_print_meta: vocab type       = SPM
0.00.263.856 I llm_load_print_meta: n_vocab          = 256000
0.00.263.857 I llm_load_print_meta: n_merges         = 0
0.00.263.857 I llm_load_print_meta: vocab_only       = 0
0.00.263.858 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.858 I llm_load_print_meta: n_embd           = 2048
0.00.263.858 I llm_load_print_meta: n_layer          = 18
0.00.263.868 I llm_load_print_meta: n_head           = 8
0.00.263.870 I llm_load_print_meta: n_head_kv        = 1
0.00.263.871 I llm_load_print_meta: n_rot            = 256
0.00.263.871 I llm_load_print_meta: n_swa            = 0
0.00.263.871 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.872 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.874 I llm_load_print_meta: n_gqa            = 8
0.00.263.875 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.877 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.877 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.879 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.881 I llm_load_print_meta: n_ff             = 16384
0.00.263.882 I llm_load_print_meta: n_expert         = 0
0.00.263.882 I llm_load_print_meta: n_expert_used    = 0
0.00.263.882 I llm_load_print_meta: causal attn      = 1
0.00.263.883 I llm_load_print_meta: pooling type     = 0
0.00.263.883 I llm_load_print_meta: rope type        = 2
0.00.263.883 I llm_load_print_meta: rope scaling     = linear
0.00.263.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.885 I llm_load_print_meta: freq_scale_train = 1
0.00.263.886 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.889 I llm_load_print_meta: model type       = 2B
0.00.263.890 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.891 I llm_load_print_meta: model params     = 2.51 B
0.00.263.892 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.892 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.892 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.893 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.893 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.893 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.893 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.894 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.894 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.894 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.895 I llm_load_print_meta: max token length = 93
0.00.322.140 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.477 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.478 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.478 I llama_new_context_with_model: n_batch       = 2048
0.00.327.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.479 I llama_new_context_with_model: flash_attn    = 0
0.00.327.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.483 I llama_new_context_with_model: freq_scale    = 1
0.00.327.483 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.503 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.258 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.272 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.363 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.623 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.631 I llama_new_context_with_model: graph nodes  = 601
0.00.343.631 I llama_new_context_with_model: graph splits = 1
0.00.343.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.660 I main: llama threadpool init, n_threads = 4
0.00.417.675 I 
0.00.417.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.751 I 
0.00.417.786 I sampler seed: 3365026504
0.00.417.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.806 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.818 I 
 seconded. The following is a list of the symptoms that the patient reported:

- Fatigue
- Difficulty concentrating
- Difficulty making decisions
- Irritability

0.01.970.426 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6075.11 tokens per second)
0.01.970.429 I llama_perf_context_print:        load time =     416.89 ms
0.01.970.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.970.432 I llama_perf_context_print:        eval time =    1532.80 ms /    32 runs   (   47.90 ms per token,    20.88 tokens per second)
0.01.970.433 I llama_perf_context_print:       total time =    1552.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.221s
user	10m23.908s
sys	0m6.932s
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
0.00.000.557 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.009.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type  f16:   98 tensors
0.00.066.891 I llm_load_vocab: special tokens cache size = 25
0.00.080.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.885 I llm_load_print_meta: arch             = gptneox
0.00.080.885 I llm_load_print_meta: vocab type       = BPE
0.00.080.886 I llm_load_print_meta: n_vocab          = 50304
0.00.080.886 I llm_load_print_meta: n_merges         = 50009
0.00.080.887 I llm_load_print_meta: vocab_only       = 0
0.00.080.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.887 I llm_load_print_meta: n_embd           = 2048
0.00.080.888 I llm_load_print_meta: n_layer          = 24
0.00.080.895 I llm_load_print_meta: n_head           = 16
0.00.080.897 I llm_load_print_meta: n_head_kv        = 16
0.00.080.897 I llm_load_print_meta: n_rot            = 32
0.00.080.898 I llm_load_print_meta: n_swa            = 0
0.00.080.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.900 I llm_load_print_meta: n_gqa            = 1
0.00.080.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.907 I llm_load_print_meta: n_ff             = 8192
0.00.080.907 I llm_load_print_meta: n_expert         = 0
0.00.080.907 I llm_load_print_meta: n_expert_used    = 0
0.00.080.908 I llm_load_print_meta: causal attn      = 1
0.00.080.908 I llm_load_print_meta: pooling type     = 0
0.00.080.908 I llm_load_print_meta: rope type        = 2
0.00.080.909 I llm_load_print_meta: rope scaling     = linear
0.00.080.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.911 I llm_load_print_meta: freq_scale_train = 1
0.00.080.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.915 I llm_load_print_meta: model type       = 1.4B
0.00.080.916 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.917 I llm_load_print_meta: model params     = 1.41 B
0.00.080.918 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.918 I llm_load_print_meta: general.name     = 1.4B
0.00.080.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.921 I llm_load_print_meta: max token length = 1024
0.00.226.645 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.161 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.162 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.162 I llama_new_context_with_model: n_batch       = 2048
0.00.229.162 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.163 I llama_new_context_with_model: flash_attn    = 0
0.00.229.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.166 I llama_new_context_with_model: freq_scale    = 1
0.00.229.183 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.567 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.776 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.782 I llama_new_context_with_model: graph nodes  = 967
0.00.307.783 I llama_new_context_with_model: graph splits = 1
0.00.307.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.293 I main: llama threadpool init, n_threads = 4
0.00.401.311 I 
0.00.401.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.388 I 
0.00.401.483 I sampler seed: 1234
0.00.401.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.497 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.605.240 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.04.605.243 I llama_perf_context_print:        load time =     400.51 ms
0.04.605.246 I llama_perf_context_print: prompt eval time =     103.31 ms /     7 tokens (   14.76 ms per token,    67.76 tokens per second)
0.04.605.248 I llama_perf_context_print:        eval time =    4090.70 ms /    63 runs   (   64.93 ms per token,    15.40 tokens per second)
0.04.605.249 I llama_perf_context_print:       total time =    4203.95 ms /    70 tokens

real	0m4.703s
user	0m17.194s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.256 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type  f16:   98 tensors
0.00.066.088 I llm_load_vocab: special tokens cache size = 25
0.00.080.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.121 I llm_load_print_meta: arch             = gptneox
0.00.080.121 I llm_load_print_meta: vocab type       = BPE
0.00.080.122 I llm_load_print_meta: n_vocab          = 50304
0.00.080.122 I llm_load_print_meta: n_merges         = 50009
0.00.080.123 I llm_load_print_meta: vocab_only       = 0
0.00.080.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.123 I llm_load_print_meta: n_embd           = 2048
0.00.080.124 I llm_load_print_meta: n_layer          = 24
0.00.080.131 I llm_load_print_meta: n_head           = 16
0.00.080.133 I llm_load_print_meta: n_head_kv        = 16
0.00.080.133 I llm_load_print_meta: n_rot            = 32
0.00.080.133 I llm_load_print_meta: n_swa            = 0
0.00.080.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.135 I llm_load_print_meta: n_gqa            = 1
0.00.080.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.142 I llm_load_print_meta: n_ff             = 8192
0.00.080.142 I llm_load_print_meta: n_expert         = 0
0.00.080.142 I llm_load_print_meta: n_expert_used    = 0
0.00.080.143 I llm_load_print_meta: causal attn      = 1
0.00.080.144 I llm_load_print_meta: pooling type     = 0
0.00.080.144 I llm_load_print_meta: rope type        = 2
0.00.080.144 I llm_load_print_meta: rope scaling     = linear
0.00.080.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.146 I llm_load_print_meta: freq_scale_train = 1
0.00.080.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.149 I llm_load_print_meta: model type       = 1.4B
0.00.080.151 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.152 I llm_load_print_meta: model params     = 1.41 B
0.00.080.153 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.153 I llm_load_print_meta: general.name     = 1.4B
0.00.080.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.155 I llm_load_print_meta: max token length = 1024
0.00.225.719 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.240 I llama_new_context_with_model: n_ctx         = 128
0.00.228.241 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.241 I llama_new_context_with_model: n_batch       = 128
0.00.228.241 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.242 I llama_new_context_with_model: flash_attn    = 0
0.00.228.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.244 I llama_new_context_with_model: freq_scale    = 1
0.00.228.245 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.263 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.285 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.533 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.539 I llama_new_context_with_model: graph nodes  = 967
0.00.235.539 I llama_new_context_with_model: graph splits = 1
0.00.235.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.775 I 
0.00.299.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.882 I perplexity: tokenizing the input ..
0.00.309.929 I perplexity: tokenization took 10.042 ms
0.00.309.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.935.496 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.940.723 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.940.752 I llama_perf_context_print:        load time =     299.15 ms
0.01.940.754 I llama_perf_context_print: prompt eval time =    1624.26 ms /   128 tokens (   12.69 ms per token,    78.81 tokens per second)
0.01.940.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.940.756 I llama_perf_context_print:       total time =    1640.98 ms /   129 tokens

real	0m2.036s
user	0m6.861s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.097 I llm_load_vocab: special tokens cache size = 25
0.00.083.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.203 I llm_load_print_meta: arch             = gptneox
0.00.083.204 I llm_load_print_meta: vocab type       = BPE
0.00.083.204 I llm_load_print_meta: n_vocab          = 50304
0.00.083.204 I llm_load_print_meta: n_merges         = 50009
0.00.083.205 I llm_load_print_meta: vocab_only       = 0
0.00.083.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.207 I llm_load_print_meta: n_embd           = 2048
0.00.083.208 I llm_load_print_meta: n_layer          = 24
0.00.083.219 I llm_load_print_meta: n_head           = 16
0.00.083.221 I llm_load_print_meta: n_head_kv        = 16
0.00.083.222 I llm_load_print_meta: n_rot            = 32
0.00.083.223 I llm_load_print_meta: n_swa            = 0
0.00.083.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.226 I llm_load_print_meta: n_gqa            = 1
0.00.083.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.234 I llm_load_print_meta: n_ff             = 8192
0.00.083.234 I llm_load_print_meta: n_expert         = 0
0.00.083.234 I llm_load_print_meta: n_expert_used    = 0
0.00.083.235 I llm_load_print_meta: causal attn      = 1
0.00.083.236 I llm_load_print_meta: pooling type     = 0
0.00.083.236 I llm_load_print_meta: rope type        = 2
0.00.083.236 I llm_load_print_meta: rope scaling     = linear
0.00.083.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.239 I llm_load_print_meta: freq_scale_train = 1
0.00.083.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.244 I llm_load_print_meta: model type       = 1.4B
0.00.083.246 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.246 I llm_load_print_meta: model params     = 1.41 B
0.00.083.247 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.248 I llm_load_print_meta: general.name     = 1.4B
0.00.083.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.251 I llm_load_print_meta: max token length = 1024
0.00.162.678 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.519 I llama_new_context_with_model: n_batch       = 2048
0.00.165.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.520 I llama_new_context_with_model: flash_attn    = 0
0.00.165.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.522 I llama_new_context_with_model: freq_scale    = 1
0.00.165.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.466 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.472 I llama_new_context_with_model: graph nodes  = 967
0.00.243.472 I llama_new_context_with_model: graph splits = 1
0.00.243.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.209 I main: llama threadpool init, n_threads = 4
0.00.326.225 I 
0.00.326.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.299 I 
0.00.326.364 I sampler seed: 1234
0.00.326.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.391 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.966.924 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.966.927 I llama_perf_context_print:        load time =     325.44 ms
0.02.966.928 I llama_perf_context_print: prompt eval time =      88.68 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.02.966.929 I llama_perf_context_print:        eval time =    2542.43 ms /    63 runs   (   40.36 ms per token,    24.78 tokens per second)
0.02.966.930 I llama_perf_context_print:       total time =    2640.72 ms /    70 tokens

real	0m3.037s
user	0m10.908s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.776 I llm_load_vocab: special tokens cache size = 25
0.00.080.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.776 I llm_load_print_meta: arch             = gptneox
0.00.080.777 I llm_load_print_meta: vocab type       = BPE
0.00.080.777 I llm_load_print_meta: n_vocab          = 50304
0.00.080.777 I llm_load_print_meta: n_merges         = 50009
0.00.080.778 I llm_load_print_meta: vocab_only       = 0
0.00.080.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.778 I llm_load_print_meta: n_embd           = 2048
0.00.080.779 I llm_load_print_meta: n_layer          = 24
0.00.080.787 I llm_load_print_meta: n_head           = 16
0.00.080.789 I llm_load_print_meta: n_head_kv        = 16
0.00.080.789 I llm_load_print_meta: n_rot            = 32
0.00.080.789 I llm_load_print_meta: n_swa            = 0
0.00.080.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.792 I llm_load_print_meta: n_gqa            = 1
0.00.080.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.798 I llm_load_print_meta: n_ff             = 8192
0.00.080.798 I llm_load_print_meta: n_expert         = 0
0.00.080.799 I llm_load_print_meta: n_expert_used    = 0
0.00.080.799 I llm_load_print_meta: causal attn      = 1
0.00.080.800 I llm_load_print_meta: pooling type     = 0
0.00.080.800 I llm_load_print_meta: rope type        = 2
0.00.080.800 I llm_load_print_meta: rope scaling     = linear
0.00.080.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.802 I llm_load_print_meta: freq_scale_train = 1
0.00.080.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.806 I llm_load_print_meta: model type       = 1.4B
0.00.080.807 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.807 I llm_load_print_meta: model params     = 1.41 B
0.00.080.808 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.809 I llm_load_print_meta: general.name     = 1.4B
0.00.080.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.811 I llm_load_print_meta: max token length = 1024
0.00.162.629 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.149 I llama_new_context_with_model: n_ctx         = 128
0.00.165.149 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.149 I llama_new_context_with_model: n_batch       = 128
0.00.165.150 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.150 I llama_new_context_with_model: flash_attn    = 0
0.00.165.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.153 I llama_new_context_with_model: freq_scale    = 1
0.00.165.154 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.176 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.297 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.915 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.921 I llama_new_context_with_model: graph nodes  = 967
0.00.172.921 I llama_new_context_with_model: graph splits = 1
0.00.172.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.123 I 
0.00.223.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.216 I perplexity: tokenizing the input ..
0.00.233.285 I perplexity: tokenization took 10.064 ms
0.00.233.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.352 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.496 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.527 I llama_perf_context_print:        load time =     222.51 ms
0.01.217.529 I llama_perf_context_print: prompt eval time =     977.70 ms /   128 tokens (    7.64 ms per token,   130.92 tokens per second)
0.01.217.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.532 I llama_perf_context_print:       total time =     994.41 ms /   129 tokens

real	0m1.279s
user	0m4.237s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.009.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.226 I llm_load_vocab: special tokens cache size = 25
0.00.083.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.400 I llm_load_print_meta: arch             = gptneox
0.00.083.400 I llm_load_print_meta: vocab type       = BPE
0.00.083.401 I llm_load_print_meta: n_vocab          = 50304
0.00.083.401 I llm_load_print_meta: n_merges         = 50009
0.00.083.402 I llm_load_print_meta: vocab_only       = 0
0.00.083.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.402 I llm_load_print_meta: n_embd           = 2048
0.00.083.403 I llm_load_print_meta: n_layer          = 24
0.00.083.414 I llm_load_print_meta: n_head           = 16
0.00.083.416 I llm_load_print_meta: n_head_kv        = 16
0.00.083.417 I llm_load_print_meta: n_rot            = 32
0.00.083.417 I llm_load_print_meta: n_swa            = 0
0.00.083.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.420 I llm_load_print_meta: n_gqa            = 1
0.00.083.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.427 I llm_load_print_meta: n_ff             = 8192
0.00.083.427 I llm_load_print_meta: n_expert         = 0
0.00.083.427 I llm_load_print_meta: n_expert_used    = 0
0.00.083.428 I llm_load_print_meta: causal attn      = 1
0.00.083.428 I llm_load_print_meta: pooling type     = 0
0.00.083.428 I llm_load_print_meta: rope type        = 2
0.00.083.429 I llm_load_print_meta: rope scaling     = linear
0.00.083.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.431 I llm_load_print_meta: freq_scale_train = 1
0.00.083.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.434 I llm_load_print_meta: model type       = 1.4B
0.00.083.435 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.436 I llm_load_print_meta: model params     = 1.41 B
0.00.083.437 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.437 I llm_load_print_meta: general.name     = 1.4B
0.00.083.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.439 I llm_load_print_meta: max token length = 1024
0.00.127.777 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.786 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.309 I llama_new_context_with_model: n_ctx         = 2048
0.00.438.309 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.438.310 I llama_new_context_with_model: n_batch       = 2048
0.00.438.310 I llama_new_context_with_model: n_ubatch      = 512
0.00.438.310 I llama_new_context_with_model: flash_attn    = 0
0.00.438.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.314 I llama_new_context_with_model: freq_scale    = 1
0.00.438.336 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.725 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.512.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.514.951 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.514.958 I llama_new_context_with_model: graph nodes  = 967
0.00.514.958 I llama_new_context_with_model: graph splits = 1
0.00.514.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.757 I main: llama threadpool init, n_threads = 4
0.00.585.776 I 
0.00.585.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.851 I 
0.00.585.948 I sampler seed: 1234
0.00.585.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.965 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.235.928 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.235.930 I llama_perf_context_print:        load time =     585.35 ms
0.02.235.932 I llama_perf_context_print: prompt eval time =      74.23 ms /     7 tokens (   10.60 ms per token,    94.30 tokens per second)
0.02.235.933 I llama_perf_context_print:        eval time =    1566.37 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.02.235.934 I llama_perf_context_print:       total time =    1650.18 ms /    70 tokens

real	0m2.284s
user	0m7.105s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.495 I llm_load_vocab: special tokens cache size = 25
0.00.083.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.497 I llm_load_print_meta: arch             = gptneox
0.00.083.498 I llm_load_print_meta: vocab type       = BPE
0.00.083.498 I llm_load_print_meta: n_vocab          = 50304
0.00.083.498 I llm_load_print_meta: n_merges         = 50009
0.00.083.499 I llm_load_print_meta: vocab_only       = 0
0.00.083.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.500 I llm_load_print_meta: n_embd           = 2048
0.00.083.500 I llm_load_print_meta: n_layer          = 24
0.00.083.512 I llm_load_print_meta: n_head           = 16
0.00.083.514 I llm_load_print_meta: n_head_kv        = 16
0.00.083.514 I llm_load_print_meta: n_rot            = 32
0.00.083.515 I llm_load_print_meta: n_swa            = 0
0.00.083.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.517 I llm_load_print_meta: n_gqa            = 1
0.00.083.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.525 I llm_load_print_meta: n_ff             = 8192
0.00.083.525 I llm_load_print_meta: n_expert         = 0
0.00.083.525 I llm_load_print_meta: n_expert_used    = 0
0.00.083.526 I llm_load_print_meta: causal attn      = 1
0.00.083.526 I llm_load_print_meta: pooling type     = 0
0.00.083.526 I llm_load_print_meta: rope type        = 2
0.00.083.526 I llm_load_print_meta: rope scaling     = linear
0.00.083.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.529 I llm_load_print_meta: freq_scale_train = 1
0.00.083.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.532 I llm_load_print_meta: model type       = 1.4B
0.00.083.534 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.534 I llm_load_print_meta: model params     = 1.41 B
0.00.083.535 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.536 I llm_load_print_meta: general.name     = 1.4B
0.00.083.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.538 I llm_load_print_meta: max token length = 1024
0.00.127.510 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.517 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.361 I llama_new_context_with_model: n_ctx         = 128
0.00.438.361 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.361 I llama_new_context_with_model: n_batch       = 128
0.00.438.362 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.362 I llama_new_context_with_model: flash_attn    = 0
0.00.438.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.366 I llama_new_context_with_model: freq_scale    = 1
0.00.438.367 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.389 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.443.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.943 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.445.948 I llama_new_context_with_model: graph nodes  = 967
0.00.445.948 I llama_new_context_with_model: graph splits = 1
0.00.445.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.485 I 
0.00.487.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.595 I perplexity: tokenizing the input ..
0.00.497.693 I perplexity: tokenization took 10.093 ms
0.00.497.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.188 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.376.468 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.376.504 I llama_perf_context_print:        load time =     486.81 ms
0.01.376.506 I llama_perf_context_print: prompt eval time =     869.03 ms /   128 tokens (    6.79 ms per token,   147.29 tokens per second)
0.01.376.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.509 I llama_perf_context_print:       total time =     889.02 ms /   129 tokens

real	0m1.418s
user	0m3.993s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.548 I llm_load_vocab: special tokens cache size = 25
0.00.080.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.601 I llm_load_print_meta: arch             = gptneox
0.00.080.602 I llm_load_print_meta: vocab type       = BPE
0.00.080.602 I llm_load_print_meta: n_vocab          = 50304
0.00.080.603 I llm_load_print_meta: n_merges         = 50009
0.00.080.603 I llm_load_print_meta: vocab_only       = 0
0.00.080.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.604 I llm_load_print_meta: n_embd           = 2048
0.00.080.604 I llm_load_print_meta: n_layer          = 24
0.00.080.612 I llm_load_print_meta: n_head           = 16
0.00.080.614 I llm_load_print_meta: n_head_kv        = 16
0.00.080.614 I llm_load_print_meta: n_rot            = 32
0.00.080.614 I llm_load_print_meta: n_swa            = 0
0.00.080.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.617 I llm_load_print_meta: n_gqa            = 1
0.00.080.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.623 I llm_load_print_meta: n_ff             = 8192
0.00.080.624 I llm_load_print_meta: n_expert         = 0
0.00.080.624 I llm_load_print_meta: n_expert_used    = 0
0.00.080.625 I llm_load_print_meta: causal attn      = 1
0.00.080.625 I llm_load_print_meta: pooling type     = 0
0.00.080.625 I llm_load_print_meta: rope type        = 2
0.00.080.625 I llm_load_print_meta: rope scaling     = linear
0.00.080.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.627 I llm_load_print_meta: freq_scale_train = 1
0.00.080.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.630 I llm_load_print_meta: model type       = 1.4B
0.00.080.631 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.632 I llm_load_print_meta: model params     = 1.41 B
0.00.080.633 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.633 I llm_load_print_meta: general.name     = 1.4B
0.00.080.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.636 I llm_load_print_meta: max token length = 1024
0.00.130.509 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.992 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.993 I llama_new_context_with_model: n_batch       = 2048
0.00.132.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.993 I llama_new_context_with_model: flash_attn    = 0
0.00.132.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.996 I llama_new_context_with_model: freq_scale    = 1
0.00.133.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.585 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.591 I llama_new_context_with_model: graph nodes  = 967
0.00.211.591 I llama_new_context_with_model: graph splits = 1
0.00.211.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.420 I main: llama threadpool init, n_threads = 4
0.00.295.437 I 
0.00.295.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.519 I 
0.00.295.617 I sampler seed: 1234
0.00.295.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.635 I 
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

0.02.421.206 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.421.209 I llama_perf_context_print:        load time =     294.70 ms
0.02.421.211 I llama_perf_context_print: prompt eval time =     129.00 ms /     7 tokens (   18.43 ms per token,    54.26 tokens per second)
0.02.421.212 I llama_perf_context_print:        eval time =    1986.93 ms /    63 runs   (   31.54 ms per token,    31.71 tokens per second)
0.02.421.213 I llama_perf_context_print:       total time =    2125.79 ms /    70 tokens

real	0m2.471s
user	0m8.826s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.753 I llm_load_vocab: special tokens cache size = 25
0.00.080.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.775 I llm_load_print_meta: arch             = gptneox
0.00.080.775 I llm_load_print_meta: vocab type       = BPE
0.00.080.776 I llm_load_print_meta: n_vocab          = 50304
0.00.080.776 I llm_load_print_meta: n_merges         = 50009
0.00.080.777 I llm_load_print_meta: vocab_only       = 0
0.00.080.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.778 I llm_load_print_meta: n_embd           = 2048
0.00.080.778 I llm_load_print_meta: n_layer          = 24
0.00.080.789 I llm_load_print_meta: n_head           = 16
0.00.080.791 I llm_load_print_meta: n_head_kv        = 16
0.00.080.792 I llm_load_print_meta: n_rot            = 32
0.00.080.792 I llm_load_print_meta: n_swa            = 0
0.00.080.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.794 I llm_load_print_meta: n_gqa            = 1
0.00.080.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.801 I llm_load_print_meta: n_ff             = 8192
0.00.080.801 I llm_load_print_meta: n_expert         = 0
0.00.080.802 I llm_load_print_meta: n_expert_used    = 0
0.00.080.802 I llm_load_print_meta: causal attn      = 1
0.00.080.802 I llm_load_print_meta: pooling type     = 0
0.00.080.803 I llm_load_print_meta: rope type        = 2
0.00.080.803 I llm_load_print_meta: rope scaling     = linear
0.00.080.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.805 I llm_load_print_meta: freq_scale_train = 1
0.00.080.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.809 I llm_load_print_meta: model type       = 1.4B
0.00.080.810 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.811 I llm_load_print_meta: model params     = 1.41 B
0.00.080.812 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.812 I llm_load_print_meta: general.name     = 1.4B
0.00.080.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.814 I llm_load_print_meta: max token length = 1024
0.00.129.868 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.461 I llama_new_context_with_model: n_ctx         = 128
0.00.132.461 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.461 I llama_new_context_with_model: n_batch       = 128
0.00.132.462 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.462 I llama_new_context_with_model: flash_attn    = 0
0.00.132.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.465 I llama_new_context_with_model: freq_scale    = 1
0.00.132.466 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.487 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.477 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.490 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.069 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.075 I llama_new_context_with_model: graph nodes  = 967
0.00.140.076 I llama_new_context_with_model: graph splits = 1
0.00.140.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.659 I 
0.00.193.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.750 I perplexity: tokenizing the input ..
0.00.203.853 I perplexity: tokenization took 10.097 ms
0.00.203.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.802 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.043 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.078 I llama_perf_context_print:        load time =     193.01 ms
0.02.414.082 I llama_perf_context_print: prompt eval time =    2200.18 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.414.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.086 I llama_perf_context_print:       total time =    2220.42 ms /   129 tokens

real	0m2.456s
user	0m9.157s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.306 I llm_load_vocab: special tokens cache size = 25
0.00.081.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.259 I llm_load_print_meta: arch             = gptneox
0.00.081.259 I llm_load_print_meta: vocab type       = BPE
0.00.081.260 I llm_load_print_meta: n_vocab          = 50304
0.00.081.260 I llm_load_print_meta: n_merges         = 50009
0.00.081.261 I llm_load_print_meta: vocab_only       = 0
0.00.081.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.261 I llm_load_print_meta: n_embd           = 2048
0.00.081.262 I llm_load_print_meta: n_layer          = 24
0.00.081.270 I llm_load_print_meta: n_head           = 16
0.00.081.271 I llm_load_print_meta: n_head_kv        = 16
0.00.081.272 I llm_load_print_meta: n_rot            = 32
0.00.081.272 I llm_load_print_meta: n_swa            = 0
0.00.081.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.275 I llm_load_print_meta: n_gqa            = 1
0.00.081.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.282 I llm_load_print_meta: n_ff             = 8192
0.00.081.282 I llm_load_print_meta: n_expert         = 0
0.00.081.282 I llm_load_print_meta: n_expert_used    = 0
0.00.081.283 I llm_load_print_meta: causal attn      = 1
0.00.081.283 I llm_load_print_meta: pooling type     = 0
0.00.081.283 I llm_load_print_meta: rope type        = 2
0.00.081.283 I llm_load_print_meta: rope scaling     = linear
0.00.081.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.285 I llm_load_print_meta: freq_scale_train = 1
0.00.081.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.289 I llm_load_print_meta: model type       = 1.4B
0.00.081.290 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.290 I llm_load_print_meta: model params     = 1.41 B
0.00.081.291 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.292 I llm_load_print_meta: general.name     = 1.4B
0.00.081.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.295 I llm_load_print_meta: max token length = 1024
0.00.135.498 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.989 I llama_new_context_with_model: n_batch       = 2048
0.00.137.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.990 I llama_new_context_with_model: flash_attn    = 0
0.00.137.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.993 I llama_new_context_with_model: freq_scale    = 1
0.00.138.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.928 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.934 I llama_new_context_with_model: graph nodes  = 967
0.00.216.934 I llama_new_context_with_model: graph splits = 1
0.00.216.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.556 I main: llama threadpool init, n_threads = 4
0.00.291.573 I 
0.00.291.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.651 I 
0.00.291.752 I sampler seed: 1234
0.00.291.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.783 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.547.992 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.547.995 I llama_perf_context_print:        load time =     290.81 ms
0.02.547.996 I llama_perf_context_print: prompt eval time =      84.85 ms /     7 tokens (   12.12 ms per token,    82.50 tokens per second)
0.02.547.997 I llama_perf_context_print:        eval time =    2162.11 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.547.998 I llama_perf_context_print:       total time =    2256.44 ms /    70 tokens

real	0m2.602s
user	0m9.335s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.960 I llm_load_vocab: special tokens cache size = 25
0.00.081.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.986 I llm_load_print_meta: arch             = gptneox
0.00.081.986 I llm_load_print_meta: vocab type       = BPE
0.00.081.988 I llm_load_print_meta: n_vocab          = 50304
0.00.081.988 I llm_load_print_meta: n_merges         = 50009
0.00.081.988 I llm_load_print_meta: vocab_only       = 0
0.00.081.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.989 I llm_load_print_meta: n_embd           = 2048
0.00.081.989 I llm_load_print_meta: n_layer          = 24
0.00.082.000 I llm_load_print_meta: n_head           = 16
0.00.082.002 I llm_load_print_meta: n_head_kv        = 16
0.00.082.003 I llm_load_print_meta: n_rot            = 32
0.00.082.003 I llm_load_print_meta: n_swa            = 0
0.00.082.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.005 I llm_load_print_meta: n_gqa            = 1
0.00.082.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.013 I llm_load_print_meta: n_ff             = 8192
0.00.082.014 I llm_load_print_meta: n_expert         = 0
0.00.082.014 I llm_load_print_meta: n_expert_used    = 0
0.00.082.014 I llm_load_print_meta: causal attn      = 1
0.00.082.015 I llm_load_print_meta: pooling type     = 0
0.00.082.015 I llm_load_print_meta: rope type        = 2
0.00.082.015 I llm_load_print_meta: rope scaling     = linear
0.00.082.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.017 I llm_load_print_meta: freq_scale_train = 1
0.00.082.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.020 I llm_load_print_meta: model type       = 1.4B
0.00.082.021 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.022 I llm_load_print_meta: model params     = 1.41 B
0.00.082.023 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.023 I llm_load_print_meta: general.name     = 1.4B
0.00.082.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.025 I llm_load_print_meta: max token length = 1024
0.00.137.102 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.630 I llama_new_context_with_model: n_ctx         = 128
0.00.139.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.631 I llama_new_context_with_model: n_batch       = 128
0.00.139.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.631 I llama_new_context_with_model: flash_attn    = 0
0.00.139.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.634 I llama_new_context_with_model: freq_scale    = 1
0.00.139.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.662 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.257 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.263 I llama_new_context_with_model: graph nodes  = 967
0.00.147.264 I llama_new_context_with_model: graph splits = 1
0.00.147.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.550 I 
0.00.192.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.646 I perplexity: tokenizing the input ..
0.00.202.873 I perplexity: tokenization took 10.222 ms
0.00.202.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.761 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.006 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.039 I llama_perf_context_print:        load time =     192.07 ms
0.01.447.041 I llama_perf_context_print: prompt eval time =    1233.73 ms /   128 tokens (    9.64 ms per token,   103.75 tokens per second)
0.01.447.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.043 I llama_perf_context_print:       total time =    1254.49 ms /   129 tokens

real	0m1.492s
user	0m5.228s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.009.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.332 I llm_load_vocab: special tokens cache size = 25
0.00.081.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.263 I llm_load_print_meta: arch             = gptneox
0.00.081.263 I llm_load_print_meta: vocab type       = BPE
0.00.081.264 I llm_load_print_meta: n_vocab          = 50304
0.00.081.265 I llm_load_print_meta: n_merges         = 50009
0.00.081.265 I llm_load_print_meta: vocab_only       = 0
0.00.081.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.266 I llm_load_print_meta: n_embd           = 2048
0.00.081.266 I llm_load_print_meta: n_layer          = 24
0.00.081.275 I llm_load_print_meta: n_head           = 16
0.00.081.277 I llm_load_print_meta: n_head_kv        = 16
0.00.081.278 I llm_load_print_meta: n_rot            = 32
0.00.081.279 I llm_load_print_meta: n_swa            = 0
0.00.081.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.282 I llm_load_print_meta: n_gqa            = 1
0.00.081.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.290 I llm_load_print_meta: n_ff             = 8192
0.00.081.290 I llm_load_print_meta: n_expert         = 0
0.00.081.291 I llm_load_print_meta: n_expert_used    = 0
0.00.081.292 I llm_load_print_meta: causal attn      = 1
0.00.081.292 I llm_load_print_meta: pooling type     = 0
0.00.081.293 I llm_load_print_meta: rope type        = 2
0.00.081.293 I llm_load_print_meta: rope scaling     = linear
0.00.081.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.295 I llm_load_print_meta: freq_scale_train = 1
0.00.081.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.300 I llm_load_print_meta: model type       = 1.4B
0.00.081.302 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.302 I llm_load_print_meta: model params     = 1.41 B
0.00.081.303 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.304 I llm_load_print_meta: general.name     = 1.4B
0.00.081.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.310 I llm_load_print_meta: max token length = 1024
0.00.141.854 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.389 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.390 I llama_new_context_with_model: n_batch       = 2048
0.00.144.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.391 I llama_new_context_with_model: flash_attn    = 0
0.00.144.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.393 I llama_new_context_with_model: freq_scale    = 1
0.00.144.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.653 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.670 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.911 I llama_new_context_with_model: graph nodes  = 967
0.00.224.911 I llama_new_context_with_model: graph splits = 1
0.00.224.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.805 I main: llama threadpool init, n_threads = 4
0.00.313.823 I 
0.00.313.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.900 I 
0.00.313.987 I sampler seed: 1234
0.00.313.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.002 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.741.653 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.741.656 I llama_perf_context_print:        load time =     313.43 ms
0.02.741.657 I llama_perf_context_print: prompt eval time =     145.62 ms /     7 tokens (   20.80 ms per token,    48.07 tokens per second)
0.02.741.659 I llama_perf_context_print:        eval time =    2272.41 ms /    63 runs   (   36.07 ms per token,    27.72 tokens per second)
0.02.741.660 I llama_perf_context_print:       total time =    2427.86 ms /    70 tokens

real	0m2.797s
user	0m10.088s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.146 I llm_load_vocab: special tokens cache size = 25
0.00.081.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.151 I llm_load_print_meta: arch             = gptneox
0.00.081.153 I llm_load_print_meta: vocab type       = BPE
0.00.081.153 I llm_load_print_meta: n_vocab          = 50304
0.00.081.154 I llm_load_print_meta: n_merges         = 50009
0.00.081.154 I llm_load_print_meta: vocab_only       = 0
0.00.081.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.155 I llm_load_print_meta: n_embd           = 2048
0.00.081.155 I llm_load_print_meta: n_layer          = 24
0.00.081.162 I llm_load_print_meta: n_head           = 16
0.00.081.164 I llm_load_print_meta: n_head_kv        = 16
0.00.081.165 I llm_load_print_meta: n_rot            = 32
0.00.081.165 I llm_load_print_meta: n_swa            = 0
0.00.081.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.167 I llm_load_print_meta: n_gqa            = 1
0.00.081.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.174 I llm_load_print_meta: n_ff             = 8192
0.00.081.174 I llm_load_print_meta: n_expert         = 0
0.00.081.175 I llm_load_print_meta: n_expert_used    = 0
0.00.081.175 I llm_load_print_meta: causal attn      = 1
0.00.081.175 I llm_load_print_meta: pooling type     = 0
0.00.081.175 I llm_load_print_meta: rope type        = 2
0.00.081.176 I llm_load_print_meta: rope scaling     = linear
0.00.081.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.177 I llm_load_print_meta: freq_scale_train = 1
0.00.081.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.181 I llm_load_print_meta: model type       = 1.4B
0.00.081.182 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.183 I llm_load_print_meta: model params     = 1.41 B
0.00.081.184 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.184 I llm_load_print_meta: general.name     = 1.4B
0.00.081.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: max token length = 1024
0.00.139.399 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.906 I llama_new_context_with_model: n_ctx         = 128
0.00.141.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.906 I llama_new_context_with_model: n_batch       = 128
0.00.141.907 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.907 I llama_new_context_with_model: flash_attn    = 0
0.00.141.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.909 I llama_new_context_with_model: freq_scale    = 1
0.00.141.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.926 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.993 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.198 I llama_new_context_with_model: graph nodes  = 967
0.00.149.199 I llama_new_context_with_model: graph splits = 1
0.00.149.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.091 I 
0.00.207.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.187 I perplexity: tokenizing the input ..
0.00.217.206 I perplexity: tokenization took 10.015 ms
0.00.217.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.425 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.699.658 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.699.690 I llama_perf_context_print:        load time =     206.45 ms
0.02.699.692 I llama_perf_context_print: prompt eval time =    2472.95 ms /   128 tokens (   19.32 ms per token,    51.76 tokens per second)
0.02.699.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.697 I llama_perf_context_print:       total time =    2492.60 ms /   129 tokens

real	0m2.749s
user	0m10.267s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.448 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.368 I llm_load_vocab: special tokens cache size = 25
0.00.083.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.425 I llm_load_print_meta: arch             = gptneox
0.00.083.426 I llm_load_print_meta: vocab type       = BPE
0.00.083.427 I llm_load_print_meta: n_vocab          = 50304
0.00.083.428 I llm_load_print_meta: n_merges         = 50009
0.00.083.428 I llm_load_print_meta: vocab_only       = 0
0.00.083.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.429 I llm_load_print_meta: n_embd           = 2048
0.00.083.430 I llm_load_print_meta: n_layer          = 24
0.00.083.442 I llm_load_print_meta: n_head           = 16
0.00.083.445 I llm_load_print_meta: n_head_kv        = 16
0.00.083.446 I llm_load_print_meta: n_rot            = 32
0.00.083.446 I llm_load_print_meta: n_swa            = 0
0.00.083.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.450 I llm_load_print_meta: n_gqa            = 1
0.00.083.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.461 I llm_load_print_meta: n_ff             = 8192
0.00.083.462 I llm_load_print_meta: n_expert         = 0
0.00.083.462 I llm_load_print_meta: n_expert_used    = 0
0.00.083.463 I llm_load_print_meta: causal attn      = 1
0.00.083.463 I llm_load_print_meta: pooling type     = 0
0.00.083.466 I llm_load_print_meta: rope type        = 2
0.00.083.466 I llm_load_print_meta: rope scaling     = linear
0.00.083.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.469 I llm_load_print_meta: freq_scale_train = 1
0.00.083.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.477 I llm_load_print_meta: model type       = 1.4B
0.00.083.478 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.480 I llm_load_print_meta: model params     = 1.41 B
0.00.083.482 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.482 I llm_load_print_meta: general.name     = 1.4B
0.00.083.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.486 I llm_load_print_meta: max token length = 1024
0.00.115.697 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.699 I llama_new_context_with_model: n_batch       = 2048
0.00.118.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.700 I llama_new_context_with_model: flash_attn    = 0
0.00.118.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.704 I llama_new_context_with_model: freq_scale    = 1
0.00.118.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.784 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.793 I llama_new_context_with_model: graph nodes  = 967
0.00.198.793 I llama_new_context_with_model: graph splits = 1
0.00.198.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.977 I main: llama threadpool init, n_threads = 4
0.00.266.996 I 
0.00.267.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.083 I 
0.00.267.183 I sampler seed: 1234
0.00.267.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.200 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.162 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.01.832.164 I llama_perf_context_print:        load time =     266.19 ms
0.01.832.165 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.01.832.167 I llama_perf_context_print:        eval time =    1466.93 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.832.167 I llama_perf_context_print:       total time =    1565.19 ms /    70 tokens

real	0m1.870s
user	0m6.572s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.452 I llm_load_vocab: special tokens cache size = 25
0.00.083.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.473 I llm_load_print_meta: arch             = gptneox
0.00.083.473 I llm_load_print_meta: vocab type       = BPE
0.00.083.474 I llm_load_print_meta: n_vocab          = 50304
0.00.083.474 I llm_load_print_meta: n_merges         = 50009
0.00.083.475 I llm_load_print_meta: vocab_only       = 0
0.00.083.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.475 I llm_load_print_meta: n_embd           = 2048
0.00.083.476 I llm_load_print_meta: n_layer          = 24
0.00.083.488 I llm_load_print_meta: n_head           = 16
0.00.083.490 I llm_load_print_meta: n_head_kv        = 16
0.00.083.491 I llm_load_print_meta: n_rot            = 32
0.00.083.491 I llm_load_print_meta: n_swa            = 0
0.00.083.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.493 I llm_load_print_meta: n_gqa            = 1
0.00.083.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.501 I llm_load_print_meta: n_ff             = 8192
0.00.083.501 I llm_load_print_meta: n_expert         = 0
0.00.083.501 I llm_load_print_meta: n_expert_used    = 0
0.00.083.502 I llm_load_print_meta: causal attn      = 1
0.00.083.502 I llm_load_print_meta: pooling type     = 0
0.00.083.502 I llm_load_print_meta: rope type        = 2
0.00.083.503 I llm_load_print_meta: rope scaling     = linear
0.00.083.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.504 I llm_load_print_meta: freq_scale_train = 1
0.00.083.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.508 I llm_load_print_meta: model type       = 1.4B
0.00.083.509 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.510 I llm_load_print_meta: model params     = 1.41 B
0.00.083.511 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.511 I llm_load_print_meta: general.name     = 1.4B
0.00.083.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.514 I llm_load_print_meta: max token length = 1024
0.00.116.223 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.790 I llama_new_context_with_model: n_ctx         = 128
0.00.118.790 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.790 I llama_new_context_with_model: n_batch       = 128
0.00.118.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.791 I llama_new_context_with_model: flash_attn    = 0
0.00.118.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.794 I llama_new_context_with_model: freq_scale    = 1
0.00.118.795 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.816 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.432 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.438 I llama_new_context_with_model: graph nodes  = 967
0.00.126.438 I llama_new_context_with_model: graph splits = 1
0.00.126.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.706 I 
0.00.164.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.827 I perplexity: tokenizing the input ..
0.00.174.857 I perplexity: tokenization took 10.026 ms
0.00.174.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.936 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.203 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.239 I llama_perf_context_print:        load time =     164.43 ms
0.01.707.241 I llama_perf_context_print: prompt eval time =    1522.75 ms /   128 tokens (   11.90 ms per token,    84.06 tokens per second)
0.01.707.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.245 I llama_perf_context_print:       total time =    1542.53 ms /   129 tokens

real	0m1.741s
user	0m6.390s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.009.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.303 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.787 I llm_load_vocab: special tokens cache size = 25
0.00.080.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.867 I llm_load_print_meta: arch             = gptneox
0.00.080.868 I llm_load_print_meta: vocab type       = BPE
0.00.080.868 I llm_load_print_meta: n_vocab          = 50304
0.00.080.869 I llm_load_print_meta: n_merges         = 50009
0.00.080.870 I llm_load_print_meta: vocab_only       = 0
0.00.080.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.871 I llm_load_print_meta: n_embd           = 2048
0.00.080.872 I llm_load_print_meta: n_layer          = 24
0.00.080.883 I llm_load_print_meta: n_head           = 16
0.00.080.885 I llm_load_print_meta: n_head_kv        = 16
0.00.080.886 I llm_load_print_meta: n_rot            = 32
0.00.080.886 I llm_load_print_meta: n_swa            = 0
0.00.080.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.889 I llm_load_print_meta: n_gqa            = 1
0.00.080.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.898 I llm_load_print_meta: n_ff             = 8192
0.00.080.898 I llm_load_print_meta: n_expert         = 0
0.00.080.899 I llm_load_print_meta: n_expert_used    = 0
0.00.080.900 I llm_load_print_meta: causal attn      = 1
0.00.080.900 I llm_load_print_meta: pooling type     = 0
0.00.080.901 I llm_load_print_meta: rope type        = 2
0.00.080.901 I llm_load_print_meta: rope scaling     = linear
0.00.080.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.903 I llm_load_print_meta: freq_scale_train = 1
0.00.080.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.912 I llm_load_print_meta: model type       = 1.4B
0.00.080.914 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.915 I llm_load_print_meta: model params     = 1.41 B
0.00.080.916 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.917 I llm_load_print_meta: general.name     = 1.4B
0.00.080.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: max token length = 1024
0.00.122.268 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.867 I llama_new_context_with_model: n_batch       = 2048
0.00.124.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.868 I llama_new_context_with_model: flash_attn    = 0
0.00.124.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.871 I llama_new_context_with_model: freq_scale    = 1
0.00.124.891 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.093 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.346 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.351 I llama_new_context_with_model: graph nodes  = 967
0.00.208.352 I llama_new_context_with_model: graph splits = 1
0.00.208.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.987 I main: llama threadpool init, n_threads = 4
0.00.281.003 I 
0.00.281.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.077 I 
0.00.281.172 I sampler seed: 1234
0.00.281.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.187 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.096.019 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.096.022 I llama_perf_context_print:        load time =     280.22 ms
0.02.096.023 I llama_perf_context_print: prompt eval time =      96.40 ms /     7 tokens (   13.77 ms per token,    72.62 tokens per second)
0.02.096.024 I llama_perf_context_print:        eval time =    1708.98 ms /    63 runs   (   27.13 ms per token,    36.86 tokens per second)
0.02.096.025 I llama_perf_context_print:       total time =    1815.04 ms /    70 tokens

real	0m2.141s
user	0m7.584s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.962 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.021 I llm_load_vocab: special tokens cache size = 25
0.00.080.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.980 I llm_load_print_meta: arch             = gptneox
0.00.080.981 I llm_load_print_meta: vocab type       = BPE
0.00.080.981 I llm_load_print_meta: n_vocab          = 50304
0.00.080.982 I llm_load_print_meta: n_merges         = 50009
0.00.080.982 I llm_load_print_meta: vocab_only       = 0
0.00.080.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.983 I llm_load_print_meta: n_embd           = 2048
0.00.080.983 I llm_load_print_meta: n_layer          = 24
0.00.080.991 I llm_load_print_meta: n_head           = 16
0.00.080.993 I llm_load_print_meta: n_head_kv        = 16
0.00.080.994 I llm_load_print_meta: n_rot            = 32
0.00.080.994 I llm_load_print_meta: n_swa            = 0
0.00.080.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.998 I llm_load_print_meta: n_gqa            = 1
0.00.081.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.006 I llm_load_print_meta: n_ff             = 8192
0.00.081.006 I llm_load_print_meta: n_expert         = 0
0.00.081.007 I llm_load_print_meta: n_expert_used    = 0
0.00.081.007 I llm_load_print_meta: causal attn      = 1
0.00.081.008 I llm_load_print_meta: pooling type     = 0
0.00.081.008 I llm_load_print_meta: rope type        = 2
0.00.081.009 I llm_load_print_meta: rope scaling     = linear
0.00.081.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.011 I llm_load_print_meta: freq_scale_train = 1
0.00.081.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.017 I llm_load_print_meta: model type       = 1.4B
0.00.081.018 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.019 I llm_load_print_meta: model params     = 1.41 B
0.00.081.020 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.020 I llm_load_print_meta: general.name     = 1.4B
0.00.081.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: max token length = 1024
0.00.123.423 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.931 I llama_new_context_with_model: n_ctx         = 128
0.00.125.931 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.932 I llama_new_context_with_model: n_batch       = 128
0.00.125.932 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.932 I llama_new_context_with_model: flash_attn    = 0
0.00.125.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.935 I llama_new_context_with_model: freq_scale    = 1
0.00.125.936 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.955 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.286 I llama_new_context_with_model: graph nodes  = 967
0.00.133.286 I llama_new_context_with_model: graph splits = 1
0.00.133.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.334 I 
0.00.175.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.427 I perplexity: tokenizing the input ..
0.00.185.631 I perplexity: tokenization took 10.2 ms
0.00.185.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.757 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.804.080 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.804.109 I llama_perf_context_print:        load time =     174.72 ms
0.01.804.111 I llama_perf_context_print: prompt eval time =    1608.80 ms /   128 tokens (   12.57 ms per token,    79.56 tokens per second)
0.01.804.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.112 I llama_perf_context_print:       total time =    1628.78 ms /   129 tokens

real	0m1.843s
user	0m6.751s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.488 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.490 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.669 I llm_load_vocab: special tokens cache size = 25
0.00.084.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.671 I llm_load_print_meta: arch             = gptneox
0.00.084.672 I llm_load_print_meta: vocab type       = BPE
0.00.084.672 I llm_load_print_meta: n_vocab          = 50304
0.00.084.673 I llm_load_print_meta: n_merges         = 50009
0.00.084.673 I llm_load_print_meta: vocab_only       = 0
0.00.084.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.674 I llm_load_print_meta: n_embd           = 2048
0.00.084.674 I llm_load_print_meta: n_layer          = 24
0.00.084.685 I llm_load_print_meta: n_head           = 16
0.00.084.687 I llm_load_print_meta: n_head_kv        = 16
0.00.084.687 I llm_load_print_meta: n_rot            = 32
0.00.084.688 I llm_load_print_meta: n_swa            = 0
0.00.084.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.690 I llm_load_print_meta: n_gqa            = 1
0.00.084.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.697 I llm_load_print_meta: n_ff             = 8192
0.00.084.698 I llm_load_print_meta: n_expert         = 0
0.00.084.698 I llm_load_print_meta: n_expert_used    = 0
0.00.084.698 I llm_load_print_meta: causal attn      = 1
0.00.084.698 I llm_load_print_meta: pooling type     = 0
0.00.084.699 I llm_load_print_meta: rope type        = 2
0.00.084.699 I llm_load_print_meta: rope scaling     = linear
0.00.084.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.701 I llm_load_print_meta: freq_scale_train = 1
0.00.084.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.705 I llm_load_print_meta: model type       = 1.4B
0.00.084.706 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.707 I llm_load_print_meta: model params     = 1.41 B
0.00.084.708 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.708 I llm_load_print_meta: general.name     = 1.4B
0.00.084.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.711 I llm_load_print_meta: max token length = 1024
0.00.135.410 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.924 I llama_new_context_with_model: n_batch       = 2048
0.00.137.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.925 I llama_new_context_with_model: flash_attn    = 0
0.00.137.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.927 I llama_new_context_with_model: freq_scale    = 1
0.00.137.945 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.768 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.055 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.062 I llama_new_context_with_model: graph nodes  = 967
0.00.217.062 I llama_new_context_with_model: graph splits = 1
0.00.217.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.633 I main: llama threadpool init, n_threads = 4
0.00.292.650 I 
0.00.292.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.730 I 
0.00.292.830 I sampler seed: 1234
0.00.292.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.845 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.299.943 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.299.945 I llama_perf_context_print:        load time =     291.83 ms
0.02.299.947 I llama_perf_context_print: prompt eval time =     101.71 ms /     7 tokens (   14.53 ms per token,    68.82 tokens per second)
0.02.299.948 I llama_perf_context_print:        eval time =    1895.75 ms /    63 runs   (   30.09 ms per token,    33.23 tokens per second)
0.02.299.949 I llama_perf_context_print:       total time =    2007.32 ms /    70 tokens

real	0m2.350s
user	0m8.364s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.354 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.354 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.237 I llm_load_vocab: special tokens cache size = 25
0.00.081.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.275 I llm_load_print_meta: arch             = gptneox
0.00.081.276 I llm_load_print_meta: vocab type       = BPE
0.00.081.277 I llm_load_print_meta: n_vocab          = 50304
0.00.081.277 I llm_load_print_meta: n_merges         = 50009
0.00.081.277 I llm_load_print_meta: vocab_only       = 0
0.00.081.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.278 I llm_load_print_meta: n_embd           = 2048
0.00.081.278 I llm_load_print_meta: n_layer          = 24
0.00.081.285 I llm_load_print_meta: n_head           = 16
0.00.081.287 I llm_load_print_meta: n_head_kv        = 16
0.00.081.287 I llm_load_print_meta: n_rot            = 32
0.00.081.288 I llm_load_print_meta: n_swa            = 0
0.00.081.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.291 I llm_load_print_meta: n_gqa            = 1
0.00.081.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.298 I llm_load_print_meta: n_ff             = 8192
0.00.081.298 I llm_load_print_meta: n_expert         = 0
0.00.081.299 I llm_load_print_meta: n_expert_used    = 0
0.00.081.299 I llm_load_print_meta: causal attn      = 1
0.00.081.300 I llm_load_print_meta: pooling type     = 0
0.00.081.300 I llm_load_print_meta: rope type        = 2
0.00.081.300 I llm_load_print_meta: rope scaling     = linear
0.00.081.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.302 I llm_load_print_meta: freq_scale_train = 1
0.00.081.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.310 I llm_load_print_meta: model type       = 1.4B
0.00.081.311 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.312 I llm_load_print_meta: model params     = 1.41 B
0.00.081.313 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.313 I llm_load_print_meta: general.name     = 1.4B
0.00.081.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.316 I llm_load_print_meta: max token length = 1024
0.00.131.515 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.070 I llama_new_context_with_model: n_ctx         = 128
0.00.134.071 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.071 I llama_new_context_with_model: n_batch       = 128
0.00.134.071 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.071 I llama_new_context_with_model: flash_attn    = 0
0.00.134.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.074 I llama_new_context_with_model: freq_scale    = 1
0.00.134.075 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.092 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.168 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.176 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.726 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.732 I llama_new_context_with_model: graph nodes  = 967
0.00.141.732 I llama_new_context_with_model: graph splits = 1
0.00.141.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.290 I 
0.00.187.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.379 I perplexity: tokenizing the input ..
0.00.197.443 I perplexity: tokenization took 10.06 ms
0.00.197.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.891 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.879.188 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.879.219 I llama_perf_context_print:        load time =     186.68 ms
0.01.879.224 I llama_perf_context_print: prompt eval time =    1671.90 ms /   128 tokens (   13.06 ms per token,    76.56 tokens per second)
0.01.879.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.226 I llama_perf_context_print:       total time =    1691.93 ms /   129 tokens

real	0m1.923s
user	0m6.984s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.838 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.336 I llm_load_vocab: special tokens cache size = 25
0.00.080.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.323 I llm_load_print_meta: arch             = gptneox
0.00.080.324 I llm_load_print_meta: vocab type       = BPE
0.00.080.324 I llm_load_print_meta: n_vocab          = 50304
0.00.080.324 I llm_load_print_meta: n_merges         = 50009
0.00.080.325 I llm_load_print_meta: vocab_only       = 0
0.00.080.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.326 I llm_load_print_meta: n_embd           = 2048
0.00.080.326 I llm_load_print_meta: n_layer          = 24
0.00.080.334 I llm_load_print_meta: n_head           = 16
0.00.080.336 I llm_load_print_meta: n_head_kv        = 16
0.00.080.337 I llm_load_print_meta: n_rot            = 32
0.00.080.337 I llm_load_print_meta: n_swa            = 0
0.00.080.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.339 I llm_load_print_meta: n_gqa            = 1
0.00.080.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.346 I llm_load_print_meta: n_ff             = 8192
0.00.080.347 I llm_load_print_meta: n_expert         = 0
0.00.080.347 I llm_load_print_meta: n_expert_used    = 0
0.00.080.347 I llm_load_print_meta: causal attn      = 1
0.00.080.347 I llm_load_print_meta: pooling type     = 0
0.00.080.348 I llm_load_print_meta: rope type        = 2
0.00.080.349 I llm_load_print_meta: rope scaling     = linear
0.00.080.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.351 I llm_load_print_meta: freq_scale_train = 1
0.00.080.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.354 I llm_load_print_meta: model type       = 1.4B
0.00.080.355 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.356 I llm_load_print_meta: model params     = 1.41 B
0.00.080.357 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.357 I llm_load_print_meta: general.name     = 1.4B
0.00.080.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.360 I llm_load_print_meta: max token length = 1024
0.00.138.606 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.126 I llama_new_context_with_model: n_batch       = 2048
0.00.141.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.127 I llama_new_context_with_model: flash_attn    = 0
0.00.141.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.129 I llama_new_context_with_model: freq_scale    = 1
0.00.141.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.349 I llama_new_context_with_model: graph nodes  = 967
0.00.220.350 I llama_new_context_with_model: graph splits = 1
0.00.220.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.547 I main: llama threadpool init, n_threads = 4
0.00.305.563 I 
0.00.305.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.640 I 
0.00.305.748 I sampler seed: 1234
0.00.305.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.763 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.559.255 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.02.559.257 I llama_perf_context_print:        load time =     304.78 ms
0.02.559.258 I llama_perf_context_print: prompt eval time =     119.30 ms /     7 tokens (   17.04 ms per token,    58.67 tokens per second)
0.02.559.259 I llama_perf_context_print:        eval time =    2124.66 ms /    63 runs   (   33.72 ms per token,    29.65 tokens per second)
0.02.559.260 I llama_perf_context_print:       total time =    2253.71 ms /    70 tokens

real	0m2.614s
user	0m9.374s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.260 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.917 I llm_load_vocab: special tokens cache size = 25
0.00.081.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.923 I llm_load_print_meta: arch             = gptneox
0.00.081.923 I llm_load_print_meta: vocab type       = BPE
0.00.081.924 I llm_load_print_meta: n_vocab          = 50304
0.00.081.924 I llm_load_print_meta: n_merges         = 50009
0.00.081.925 I llm_load_print_meta: vocab_only       = 0
0.00.081.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.925 I llm_load_print_meta: n_embd           = 2048
0.00.081.926 I llm_load_print_meta: n_layer          = 24
0.00.081.936 I llm_load_print_meta: n_head           = 16
0.00.081.937 I llm_load_print_meta: n_head_kv        = 16
0.00.081.938 I llm_load_print_meta: n_rot            = 32
0.00.081.938 I llm_load_print_meta: n_swa            = 0
0.00.081.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.940 I llm_load_print_meta: n_gqa            = 1
0.00.081.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.947 I llm_load_print_meta: n_ff             = 8192
0.00.081.948 I llm_load_print_meta: n_expert         = 0
0.00.081.948 I llm_load_print_meta: n_expert_used    = 0
0.00.081.949 I llm_load_print_meta: causal attn      = 1
0.00.081.949 I llm_load_print_meta: pooling type     = 0
0.00.081.949 I llm_load_print_meta: rope type        = 2
0.00.081.949 I llm_load_print_meta: rope scaling     = linear
0.00.081.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.951 I llm_load_print_meta: freq_scale_train = 1
0.00.081.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.955 I llm_load_print_meta: model type       = 1.4B
0.00.081.956 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.957 I llm_load_print_meta: model params     = 1.41 B
0.00.081.958 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.958 I llm_load_print_meta: general.name     = 1.4B
0.00.081.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: max token length = 1024
0.00.138.608 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.119 I llama_new_context_with_model: n_ctx         = 128
0.00.141.120 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.120 I llama_new_context_with_model: n_batch       = 128
0.00.141.120 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.121 I llama_new_context_with_model: flash_attn    = 0
0.00.141.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.123 I llama_new_context_with_model: freq_scale    = 1
0.00.141.124 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.143 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.299 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.309 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.796 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.803 I llama_new_context_with_model: graph nodes  = 967
0.00.148.803 I llama_new_context_with_model: graph splits = 1
0.00.148.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.860 I 
0.00.201.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.955 I perplexity: tokenizing the input ..
0.00.212.082 I perplexity: tokenization took 10.122 ms
0.00.212.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.806 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.099 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.134 I llama_perf_context_print:        load time =     201.22 ms
0.02.191.136 I llama_perf_context_print: prompt eval time =    1969.40 ms /   128 tokens (   15.39 ms per token,    64.99 tokens per second)
0.02.191.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.139 I llama_perf_context_print:       total time =    1989.28 ms /   129 tokens

real	0m2.239s
user	0m8.241s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q6_K:   98 tensors
0.00.071.021 I llm_load_vocab: special tokens cache size = 25
0.00.085.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.108 I llm_load_print_meta: arch             = gptneox
0.00.085.109 I llm_load_print_meta: vocab type       = BPE
0.00.085.110 I llm_load_print_meta: n_vocab          = 50304
0.00.085.110 I llm_load_print_meta: n_merges         = 50009
0.00.085.111 I llm_load_print_meta: vocab_only       = 0
0.00.085.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.112 I llm_load_print_meta: n_embd           = 2048
0.00.085.112 I llm_load_print_meta: n_layer          = 24
0.00.085.125 I llm_load_print_meta: n_head           = 16
0.00.085.127 I llm_load_print_meta: n_head_kv        = 16
0.00.085.127 I llm_load_print_meta: n_rot            = 32
0.00.085.127 I llm_load_print_meta: n_swa            = 0
0.00.085.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.130 I llm_load_print_meta: n_gqa            = 1
0.00.085.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.137 I llm_load_print_meta: n_ff             = 8192
0.00.085.138 I llm_load_print_meta: n_expert         = 0
0.00.085.138 I llm_load_print_meta: n_expert_used    = 0
0.00.085.138 I llm_load_print_meta: causal attn      = 1
0.00.085.138 I llm_load_print_meta: pooling type     = 0
0.00.085.139 I llm_load_print_meta: rope type        = 2
0.00.085.139 I llm_load_print_meta: rope scaling     = linear
0.00.085.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.141 I llm_load_print_meta: freq_scale_train = 1
0.00.085.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.145 I llm_load_print_meta: model type       = 1.4B
0.00.085.146 I llm_load_print_meta: model ftype      = Q6_K
0.00.085.147 I llm_load_print_meta: model params     = 1.41 B
0.00.085.147 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.085.148 I llm_load_print_meta: general.name     = 1.4B
0.00.085.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.151 I llm_load_print_meta: max token length = 1024
0.00.148.119 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.639 I llama_new_context_with_model: n_batch       = 2048
0.00.150.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.640 I llama_new_context_with_model: flash_attn    = 0
0.00.150.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.642 I llama_new_context_with_model: freq_scale    = 1
0.00.150.663 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.992 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.368 I llama_new_context_with_model: graph nodes  = 967
0.00.229.368 I llama_new_context_with_model: graph splits = 1
0.00.229.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.806 I main: llama threadpool init, n_threads = 4
0.00.313.824 I 
0.00.313.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.903 I 
0.00.313.998 I sampler seed: 1234
0.00.314.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.013 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.655.253 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.655.256 I llama_perf_context_print:        load time =     313.07 ms
0.02.655.258 I llama_perf_context_print: prompt eval time =     112.38 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.655.260 I llama_perf_context_print:        eval time =    2219.14 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.655.261 I llama_perf_context_print:       total time =    2341.45 ms /    70 tokens

real	0m2.714s
user	0m9.714s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4431 (dc7cef9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.198 I llm_load_vocab: special tokens cache size = 25
0.00.081.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.215 I llm_load_print_meta: arch             = gptneox
0.00.081.216 I llm_load_print_meta: vocab type       = BPE
0.00.081.216 I llm_load_print_meta: n_vocab          = 50304
0.00.081.216 I llm_load_print_meta: n_merges         = 50009
0.00.081.217 I llm_load_print_meta: vocab_only       = 0
0.00.081.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.218 I llm_load_print_meta: n_embd           = 2048
0.00.081.218 I llm_load_print_meta: n_layer          = 24
0.00.081.227 I llm_load_print_meta: n_head           = 16
0.00.081.229 I llm_load_print_meta: n_head_kv        = 16
0.00.081.229 I llm_load_print_meta: n_rot            = 32
0.00.081.229 I llm_load_print_meta: n_swa            = 0
0.00.081.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.232 I llm_load_print_meta: n_gqa            = 1
0.00.081.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.239 I llm_load_print_meta: n_ff             = 8192
0.00.081.239 I llm_load_print_meta: n_expert         = 0
0.00.081.239 I llm_load_print_meta: n_expert_used    = 0
0.00.081.239 I llm_load_print_meta: causal attn      = 1
0.00.081.240 I llm_load_print_meta: pooling type     = 0
0.00.081.240 I llm_load_print_meta: rope type        = 2
0.00.081.240 I llm_load_print_meta: rope scaling     = linear
0.00.081.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.242 I llm_load_print_meta: freq_scale_train = 1
0.00.081.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.246 I llm_load_print_meta: model type       = 1.4B
0.00.081.247 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.248 I llm_load_print_meta: model params     = 1.41 B
0.00.081.248 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.249 I llm_load_print_meta: general.name     = 1.4B
0.00.081.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: max token length = 1024
0.00.143.681 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.553 I llama_new_context_with_model: n_ctx         = 128
0.00.146.553 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.553 I llama_new_context_with_model: n_batch       = 128
0.00.146.553 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.554 I llama_new_context_with_model: flash_attn    = 0
0.00.146.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.557 I llama_new_context_with_model: freq_scale    = 1
0.00.146.558 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.578 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.741 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.433 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.440 I llama_new_context_with_model: graph nodes  = 967
0.00.154.440 I llama_new_context_with_model: graph splits = 1
0.00.154.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.978 I 
0.00.209.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.093 I perplexity: tokenizing the input ..
0.00.219.194 I perplexity: tokenization took 10.098 ms
0.00.219.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.131 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.374 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.417 I llama_perf_context_print:        load time =     208.34 ms
0.02.020.420 I llama_perf_context_print: prompt eval time =    1791.60 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.020.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.422 I llama_perf_context_print:       total time =    1811.44 ms /   129 tokens

real	0m2.072s
user	0m7.527s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4431 (dc7cef9f)
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
0.00.516.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.377s
user	0m6.406s
sys	0m0.397s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4431 (dc7cef9f)
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
0.00.515.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.305s
user	0m6.080s
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
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897064maxresident)k
0inputs+40outputs (0major+55197minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2891072maxresident)k
0inputs+40outputs (0major+54528minor)pagefaults 0swaps
```
