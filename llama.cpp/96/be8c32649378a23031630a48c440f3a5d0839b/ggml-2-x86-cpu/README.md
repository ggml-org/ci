## Summary

- status:  SUCCESS ✅
- runtime: 14:26.84
- date:    Mon Jan  6 15:49:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96be8c32649378a23031630a48c440f3a5d0839b
- author:  Xuan Son Nguyen
```
github : add cmd line field to bug report (#11090)

* github : cmd line to bug report

* codeowners : (@ngxson) only watch dockerfile

* Apply suggestions from code review [no ci]

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* rm cmd in log output [no ci]

* rm 2 [no ci]

* no need backticks [no ci]

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.71 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.47 sec*proc (28 tests)

Total Test time (real) =  53.48 sec

real	0m53.545s
user	1m8.341s
sys	0m0.803s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
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
26/28 Test #28: test-quantize-fns .................   Passed   16.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.79 sec*proc (28 tests)

Total Test time (real) =  22.80 sec

real	0m22.868s
user	0m24.393s
sys	0m0.752s
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
0.00.000.523 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.678 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.699 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.700 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.702 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.702 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.703 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.704 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.704 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.708 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.709 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.709 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.709 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.710 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.867 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.871 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.871 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.872 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.872 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.873 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.873 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.874 I llama_model_loader: - type  f32:  124 tensors
0.00.007.875 I llama_model_loader: - type  f16:   73 tensors
0.00.019.133 I llm_load_vocab: special tokens cache size = 5
0.00.021.778 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.789 I llm_load_print_meta: arch             = bert
0.00.021.789 I llm_load_print_meta: vocab type       = WPM
0.00.021.790 I llm_load_print_meta: n_vocab          = 30522
0.00.021.790 I llm_load_print_meta: n_merges         = 0
0.00.021.790 I llm_load_print_meta: vocab_only       = 0
0.00.021.791 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.791 I llm_load_print_meta: n_embd           = 384
0.00.021.791 I llm_load_print_meta: n_layer          = 12
0.00.021.797 I llm_load_print_meta: n_head           = 12
0.00.021.799 I llm_load_print_meta: n_head_kv        = 12
0.00.021.799 I llm_load_print_meta: n_rot            = 32
0.00.021.800 I llm_load_print_meta: n_swa            = 0
0.00.021.801 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.801 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.802 I llm_load_print_meta: n_gqa            = 1
0.00.021.804 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.805 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.806 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.808 I llm_load_print_meta: n_ff             = 1536
0.00.021.808 I llm_load_print_meta: n_expert         = 0
0.00.021.809 I llm_load_print_meta: n_expert_used    = 0
0.00.021.810 I llm_load_print_meta: causal attn      = 0
0.00.021.810 I llm_load_print_meta: pooling type     = 2
0.00.021.811 I llm_load_print_meta: rope type        = 2
0.00.021.811 I llm_load_print_meta: rope scaling     = linear
0.00.021.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.813 I llm_load_print_meta: freq_scale_train = 1
0.00.021.813 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.823 I llm_load_print_meta: model type       = 33M
0.00.021.824 I llm_load_print_meta: model ftype      = F16
0.00.021.825 I llm_load_print_meta: model params     = 33.21 M
0.00.021.826 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.826 I llm_load_print_meta: general.name     = Bge Small
0.00.021.827 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.827 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.827 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.828 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.829 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.829 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.829 I llm_load_print_meta: max token length = 21
0.00.025.981 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.906 I llama_new_context_with_model: n_ctx         = 512
0.00.026.907 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.907 I llama_new_context_with_model: n_batch       = 2048
0.00.026.907 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.908 I llama_new_context_with_model: flash_attn    = 0
0.00.026.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.910 I llama_new_context_with_model: freq_scale    = 1
0.00.026.920 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.375 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.382 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.388 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.825 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.831 I llama_new_context_with_model: graph nodes  = 429
0.00.030.831 I llama_new_context_with_model: graph splits = 1
0.00.030.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.051 I 
0.00.034.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.618 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.987 I llama_perf_context_print:        load time =      33.49 ms
0.00.039.990 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2230.48 tokens per second)
0.00.039.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.992 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.051s
user	0m0.071s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.868 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.886 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.888 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.889 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.891 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.892 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.892 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.892 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.893 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.897 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.899 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.899 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.900 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.901 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.902 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.099 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.103 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.104 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.104 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.105 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.105 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.105 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.107 I llama_model_loader: - type  f32:  124 tensors
0.00.008.107 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.337 I llm_load_vocab: special tokens cache size = 5
0.00.021.997 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.009 I llm_load_print_meta: arch             = bert
0.00.022.010 I llm_load_print_meta: vocab type       = WPM
0.00.022.010 I llm_load_print_meta: n_vocab          = 30522
0.00.022.010 I llm_load_print_meta: n_merges         = 0
0.00.022.010 I llm_load_print_meta: vocab_only       = 0
0.00.022.011 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.011 I llm_load_print_meta: n_embd           = 384
0.00.022.011 I llm_load_print_meta: n_layer          = 12
0.00.022.017 I llm_load_print_meta: n_head           = 12
0.00.022.018 I llm_load_print_meta: n_head_kv        = 12
0.00.022.019 I llm_load_print_meta: n_rot            = 32
0.00.022.019 I llm_load_print_meta: n_swa            = 0
0.00.022.019 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.019 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.021 I llm_load_print_meta: n_gqa            = 1
0.00.022.022 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.024 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.026 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.030 I llm_load_print_meta: n_ff             = 1536
0.00.022.031 I llm_load_print_meta: n_expert         = 0
0.00.022.031 I llm_load_print_meta: n_expert_used    = 0
0.00.022.031 I llm_load_print_meta: causal attn      = 0
0.00.022.032 I llm_load_print_meta: pooling type     = 2
0.00.022.032 I llm_load_print_meta: rope type        = 2
0.00.022.032 I llm_load_print_meta: rope scaling     = linear
0.00.022.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.035 I llm_load_print_meta: freq_scale_train = 1
0.00.022.035 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.039 I llm_load_print_meta: model type       = 33M
0.00.022.040 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.042 I llm_load_print_meta: model params     = 33.21 M
0.00.022.044 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.044 I llm_load_print_meta: general.name     = Bge Small
0.00.022.045 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.045 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.046 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.046 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.047 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.047 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.048 I llm_load_print_meta: max token length = 21
0.00.025.095 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.300 I llama_new_context_with_model: n_ctx         = 512
0.00.026.300 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.301 I llama_new_context_with_model: n_batch       = 2048
0.00.026.301 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.301 I llama_new_context_with_model: flash_attn    = 0
0.00.026.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.304 I llama_new_context_with_model: freq_scale    = 1
0.00.026.319 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.682 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.691 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.696 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.129 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.135 I llama_new_context_with_model: graph nodes  = 429
0.00.030.135 I llama_new_context_with_model: graph splits = 1
0.00.030.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.740 I 
0.00.032.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.217 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.273 I llama_perf_context_print:        load time =      32.18 ms
0.00.037.276 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3314.92 tokens per second)
0.00.037.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.278 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.046s
user	0m0.051s
sys	0m0.028s
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
0.00.000.524 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.443 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.459 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.459 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.460 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.462 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.462 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.463 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.464 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.464 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.467 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.468 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.538 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.539 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.539 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.539 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.540 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.541 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.541 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.541 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.543 I llama_model_loader: - type  f32:   40 tensors
0.00.020.543 I llama_model_loader: - type  f16:   30 tensors
0.00.039.832 W llm_load_vocab: empty token at index 5
0.00.050.473 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.380 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.485 I llm_load_vocab: special tokens cache size = 5
0.00.422.771 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.793 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.794 I llm_load_print_meta: vocab type       = BPE
0.00.422.794 I llm_load_print_meta: n_vocab          = 61056
0.00.422.795 I llm_load_print_meta: n_merges         = 39382
0.00.422.795 I llm_load_print_meta: vocab_only       = 0
0.00.422.795 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.796 I llm_load_print_meta: n_embd           = 384
0.00.422.796 I llm_load_print_meta: n_layer          = 4
0.00.422.807 I llm_load_print_meta: n_head           = 12
0.00.422.809 I llm_load_print_meta: n_head_kv        = 12
0.00.422.810 I llm_load_print_meta: n_rot            = 32
0.00.422.810 I llm_load_print_meta: n_swa            = 0
0.00.422.810 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.811 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.813 I llm_load_print_meta: n_gqa            = 1
0.00.422.814 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.815 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.817 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.819 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.821 I llm_load_print_meta: n_ff             = 1536
0.00.422.821 I llm_load_print_meta: n_expert         = 0
0.00.422.821 I llm_load_print_meta: n_expert_used    = 0
0.00.422.821 I llm_load_print_meta: causal attn      = 0
0.00.422.822 I llm_load_print_meta: pooling type     = -1
0.00.422.822 I llm_load_print_meta: rope type        = -1
0.00.422.822 I llm_load_print_meta: rope scaling     = linear
0.00.422.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.824 I llm_load_print_meta: freq_scale_train = 1
0.00.422.824 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.828 I llm_load_print_meta: model type       = 33M
0.00.422.829 I llm_load_print_meta: model ftype      = F16
0.00.422.830 I llm_load_print_meta: model params     = 32.90 M
0.00.422.830 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.831 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.831 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.831 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.832 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.832 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.832 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.833 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.833 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.834 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.834 I llm_load_print_meta: max token length = 45
0.00.426.238 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.331 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.332 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.332 I llama_new_context_with_model: n_batch       = 2048
0.00.428.332 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.333 I llama_new_context_with_model: flash_attn    = 0
0.00.428.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.335 I llama_new_context_with_model: freq_scale    = 1
0.00.428.352 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.438.111 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.122 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.132 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.435 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.441 I llama_new_context_with_model: graph nodes  = 154
0.00.439.441 I llama_new_context_with_model: graph splits = 1
0.00.439.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.743 I 
0.00.446.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.061 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.064 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.071 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.073 I main: number of tokens in prompt = 13
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


0.00.447.081 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.081 I main: number of tokens in prompt = 40
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


0.00.450.471 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.500 I llama_perf_context_print:        load time =     446.19 ms
0.00.462.503 I llama_perf_context_print: prompt eval time =      11.83 ms /    62 tokens (    0.19 ms per token,  5241.36 tokens per second)
0.00.462.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.514 I llama_perf_context_print:       total time =      15.76 ms /    63 tokens

real	0m0.482s
user	0m0.518s
sys	0m0.033s
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
0.00.000.631 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.376 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.506 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.511 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.243.119 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.344.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.368.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.368.192 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.368.193 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.368.195 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.368.196 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.368.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.368.199 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.368.204 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.368.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.368.207 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.368.227 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.368.231 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.368.240 I llama_model_loader: - type  f32:   37 tensors
0.00.368.242 I llama_model_loader: - type q8_0:  127 tensors
0.00.582.988 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.533 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.444 I llm_load_vocab: special tokens cache size = 5
0.00.872.844 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.872.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.872.925 I llm_load_print_meta: arch             = gemma
0.00.872.926 I llm_load_print_meta: vocab type       = SPM
0.00.872.927 I llm_load_print_meta: n_vocab          = 256000
0.00.872.929 I llm_load_print_meta: n_merges         = 0
0.00.872.929 I llm_load_print_meta: vocab_only       = 0
0.00.872.930 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.930 I llm_load_print_meta: n_embd           = 2048
0.00.872.931 I llm_load_print_meta: n_layer          = 18
0.00.873.008 I llm_load_print_meta: n_head           = 8
0.00.873.018 I llm_load_print_meta: n_head_kv        = 1
0.00.873.019 I llm_load_print_meta: n_rot            = 256
0.00.873.019 I llm_load_print_meta: n_swa            = 0
0.00.873.020 I llm_load_print_meta: n_embd_head_k    = 256
0.00.873.021 I llm_load_print_meta: n_embd_head_v    = 256
0.00.873.026 I llm_load_print_meta: n_gqa            = 8
0.00.873.030 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.873.035 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.873.037 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.873.039 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.873.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.873.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.873.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.873.065 I llm_load_print_meta: n_ff             = 16384
0.00.873.066 I llm_load_print_meta: n_expert         = 0
0.00.873.075 I llm_load_print_meta: n_expert_used    = 0
0.00.873.078 I llm_load_print_meta: causal attn      = 1
0.00.873.079 I llm_load_print_meta: pooling type     = 0
0.00.873.079 I llm_load_print_meta: rope type        = 2
0.00.873.080 I llm_load_print_meta: rope scaling     = linear
0.00.873.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.873.082 I llm_load_print_meta: freq_scale_train = 1
0.00.873.082 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.873.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.873.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.873.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.873.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.873.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.873.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.873.095 I llm_load_print_meta: model type       = 2B
0.00.873.104 I llm_load_print_meta: model ftype      = Q8_0
0.00.873.106 I llm_load_print_meta: model params     = 2.51 B
0.00.873.107 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.873.107 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.873.107 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.873.108 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.873.108 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.873.109 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.873.109 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.873.110 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.873.116 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.873.118 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.873.119 I llm_load_print_meta: max token length = 93
0.00.975.172 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.975.183 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.975.184 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.975.185 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.975.185 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.975.186 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.981.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.981.234 I llama_new_context_with_model: n_ctx         = 4096
0.00.981.235 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.981.235 I llama_new_context_with_model: n_batch       = 2048
0.00.981.236 I llama_new_context_with_model: n_ubatch      = 512
0.00.981.236 I llama_new_context_with_model: flash_attn    = 0
0.00.981.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.981.240 I llama_new_context_with_model: freq_scale    = 1
0.00.981.241 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.981.328 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.995.785 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.995.823 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.995.954 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.998.515 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.998.519 I llama_new_context_with_model: graph nodes  = 601
0.00.998.519 I llama_new_context_with_model: graph splits = 1
0.00.998.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.998.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.608.153 I main: llama threadpool init, n_threads = 4
0.01.608.169 I 
0.01.608.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.608.300 I 
0.01.608.545 I sampler seed: 3409458478
0.01.608.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.608.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.608.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.608.573 I 
 increasements and other social media trends.

**The Context**

The provided text does not specify the context or topic of these increasements and social media trends

0.15.096.881 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.53 tokens per second)
0.15.096.884 I llama_perf_context_print:        load time =    1607.22 ms
0.15.096.886 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.096.888 I llama_perf_context_print:        eval time =   13403.61 ms /    32 runs   (  418.86 ms per token,     2.39 tokens per second)
0.15.096.889 I llama_perf_context_print:       total time =   13488.74 ms /    33 tokens
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
0.00.000.628 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.023.193 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.297 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.640 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.205 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.219 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.224 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.225 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.234 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.348.235 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.244 I llama_model_loader: - type  f32:   37 tensors
0.00.348.246 I llama_model_loader: - type q8_0:  127 tensors
0.00.566.177 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.637.208 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.638.173 I llm_load_vocab: special tokens cache size = 5
0.00.841.380 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.841.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.457 I llm_load_print_meta: arch             = gemma
0.00.841.458 I llm_load_print_meta: vocab type       = SPM
0.00.841.459 I llm_load_print_meta: n_vocab          = 256000
0.00.841.462 I llm_load_print_meta: n_merges         = 0
0.00.841.462 I llm_load_print_meta: vocab_only       = 0
0.00.841.463 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.463 I llm_load_print_meta: n_embd           = 2048
0.00.841.464 I llm_load_print_meta: n_layer          = 18
0.00.841.544 I llm_load_print_meta: n_head           = 8
0.00.841.552 I llm_load_print_meta: n_head_kv        = 1
0.00.841.553 I llm_load_print_meta: n_rot            = 256
0.00.841.554 I llm_load_print_meta: n_swa            = 0
0.00.841.555 I llm_load_print_meta: n_embd_head_k    = 256
0.00.841.555 I llm_load_print_meta: n_embd_head_v    = 256
0.00.841.560 I llm_load_print_meta: n_gqa            = 8
0.00.841.565 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.841.570 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.841.572 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.841.574 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.841.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.841.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.581 I llm_load_print_meta: n_ff             = 16384
0.00.841.582 I llm_load_print_meta: n_expert         = 0
0.00.841.582 I llm_load_print_meta: n_expert_used    = 0
0.00.841.583 I llm_load_print_meta: causal attn      = 1
0.00.841.583 I llm_load_print_meta: pooling type     = 0
0.00.841.594 I llm_load_print_meta: rope type        = 2
0.00.841.598 I llm_load_print_meta: rope scaling     = linear
0.00.841.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.600 I llm_load_print_meta: freq_scale_train = 1
0.00.841.601 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.610 I llm_load_print_meta: model type       = 2B
0.00.841.612 I llm_load_print_meta: model ftype      = Q8_0
0.00.841.612 I llm_load_print_meta: model params     = 2.51 B
0.00.841.614 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.841.614 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.615 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.616 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.617 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.617 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.618 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.619 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.625 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.626 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.627 I llm_load_print_meta: max token length = 93
0.00.938.879 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.944.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.757 I llama_new_context_with_model: n_ctx         = 4096
0.00.944.758 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.944.758 I llama_new_context_with_model: n_batch       = 2048
0.00.944.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.759 I llama_new_context_with_model: flash_attn    = 0
0.00.944.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.762 I llama_new_context_with_model: freq_scale    = 1
0.00.944.762 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.844 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.959.751 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.790 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.905 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.962.489 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.962.493 I llama_new_context_with_model: graph nodes  = 601
0.00.962.493 I llama_new_context_with_model: graph splits = 1
0.00.962.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.962.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.587.413 I main: llama threadpool init, n_threads = 4
0.01.587.428 I 
0.01.587.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.587.556 I 
0.01.587.797 I sampler seed: 675903057
0.01.587.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.587.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.587.823 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.587.824 I 
 increasities, but they also have a natural rhythm and order. This rhythm is established in the **principles of organization** that govern the entire ecosystem.

**

0.15.177.302 I llama_perf_sampler_print:    sampling time =      50.20 ms /    33 runs   (    1.52 ms per token,   657.32 tokens per second)
0.15.177.305 I llama_perf_context_print:        load time =    1586.47 ms
0.15.177.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.177.309 I llama_perf_context_print:        eval time =   13502.77 ms /    32 runs   (  421.96 ms per token,     2.37 tokens per second)
0.15.177.310 I llama_perf_context_print:       total time =   13589.90 ms /    33 tokens
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
0.00.000.617 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.023.217 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.229 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.324 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.326 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.334 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.336 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.338 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.344 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.350 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.258.390 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.359.756 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.383.972 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.383.987 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.383.990 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.383.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.383.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.383.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.383.998 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.384.005 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.384.007 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.384.019 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.384.025 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.384.028 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.384.038 I llama_model_loader: - type  f32:   37 tensors
0.00.384.044 I llama_model_loader: - type q8_0:  127 tensors
0.00.613.758 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.673.500 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.674.471 I llm_load_vocab: special tokens cache size = 5
0.00.896.012 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.896.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.896.108 I llm_load_print_meta: arch             = gemma
0.00.896.109 I llm_load_print_meta: vocab type       = SPM
0.00.896.110 I llm_load_print_meta: n_vocab          = 256000
0.00.896.113 I llm_load_print_meta: n_merges         = 0
0.00.896.114 I llm_load_print_meta: vocab_only       = 0
0.00.896.114 I llm_load_print_meta: n_ctx_train      = 8192
0.00.896.123 I llm_load_print_meta: n_embd           = 2048
0.00.896.124 I llm_load_print_meta: n_layer          = 18
0.00.896.211 I llm_load_print_meta: n_head           = 8
0.00.896.223 I llm_load_print_meta: n_head_kv        = 1
0.00.896.224 I llm_load_print_meta: n_rot            = 256
0.00.896.224 I llm_load_print_meta: n_swa            = 0
0.00.896.225 I llm_load_print_meta: n_embd_head_k    = 256
0.00.896.225 I llm_load_print_meta: n_embd_head_v    = 256
0.00.896.234 I llm_load_print_meta: n_gqa            = 8
0.00.896.242 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.896.250 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.896.252 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.896.254 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.896.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.896.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.896.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.896.265 I llm_load_print_meta: n_ff             = 16384
0.00.896.266 I llm_load_print_meta: n_expert         = 0
0.00.896.266 I llm_load_print_meta: n_expert_used    = 0
0.00.896.267 I llm_load_print_meta: causal attn      = 1
0.00.896.267 I llm_load_print_meta: pooling type     = 0
0.00.896.268 I llm_load_print_meta: rope type        = 2
0.00.896.269 I llm_load_print_meta: rope scaling     = linear
0.00.896.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.896.271 I llm_load_print_meta: freq_scale_train = 1
0.00.896.272 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.896.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.896.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.896.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.896.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.896.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.896.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.896.279 I llm_load_print_meta: model type       = 2B
0.00.896.281 I llm_load_print_meta: model ftype      = Q8_0
0.00.896.282 I llm_load_print_meta: model params     = 2.51 B
0.00.896.284 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.896.285 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.896.285 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.896.286 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.896.287 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.896.287 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.896.288 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.896.289 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.896.298 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.896.300 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.896.302 I llm_load_print_meta: max token length = 93
0.00.975.710 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.975.717 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.975.719 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.975.720 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.975.721 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.975.722 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.981.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.981.924 I llama_new_context_with_model: n_ctx         = 4096
0.00.981.925 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.981.926 I llama_new_context_with_model: n_batch       = 2048
0.00.981.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.981.927 I llama_new_context_with_model: flash_attn    = 0
0.00.981.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.981.931 I llama_new_context_with_model: freq_scale    = 1
0.00.981.932 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.982.024 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.996.329 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.996.373 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.996.484 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.999.035 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.999.040 I llama_new_context_with_model: graph nodes  = 601
0.00.999.040 I llama_new_context_with_model: graph splits = 1
0.00.999.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.999.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.609.689 I main: llama threadpool init, n_threads = 4
0.01.609.708 I 
0.01.609.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.609.848 I 
0.01.610.095 I sampler seed: 735105757
0.01.610.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.610.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.610.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.610.135 I 
 increadibly!

I am unable to answer this question as it contains inappropriate language. [end of text]


0.09.219.435 I llama_perf_sampler_print:    sampling time =      27.95 ms /    19 runs   (    1.47 ms per token,   679.79 tokens per second)
0.09.219.448 I llama_perf_context_print:        load time =    1608.78 ms
0.09.219.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.219.452 I llama_perf_context_print:        eval time =    7560.92 ms /    18 runs   (  420.05 ms per token,     2.38 tokens per second)
0.09.219.453 I llama_perf_context_print:       total time =    7609.76 ms /    19 tokens
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
0.00.000.633 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.023.206 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.217 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.313 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.314 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.318 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.319 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.333 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.337 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.515 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.570 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.578 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.580 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.581 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.582 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.590 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.593 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.348.595 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.602 I llama_model_loader: - type  f32:   37 tensors
0.00.348.605 I llama_model_loader: - type q8_0:  127 tensors
0.00.560.162 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.617.765 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.618.766 I llm_load_vocab: special tokens cache size = 5
0.00.839.694 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.772 I llm_load_print_meta: arch             = gemma
0.00.839.772 I llm_load_print_meta: vocab type       = SPM
0.00.839.773 I llm_load_print_meta: n_vocab          = 256000
0.00.839.776 I llm_load_print_meta: n_merges         = 0
0.00.839.776 I llm_load_print_meta: vocab_only       = 0
0.00.839.777 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.777 I llm_load_print_meta: n_embd           = 2048
0.00.839.778 I llm_load_print_meta: n_layer          = 18
0.00.839.857 I llm_load_print_meta: n_head           = 8
0.00.839.869 I llm_load_print_meta: n_head_kv        = 1
0.00.839.870 I llm_load_print_meta: n_rot            = 256
0.00.839.871 I llm_load_print_meta: n_swa            = 0
0.00.839.871 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.871 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.876 I llm_load_print_meta: n_gqa            = 8
0.00.839.884 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.889 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.891 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.892 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.900 I llm_load_print_meta: n_ff             = 16384
0.00.839.901 I llm_load_print_meta: n_expert         = 0
0.00.839.901 I llm_load_print_meta: n_expert_used    = 0
0.00.839.901 I llm_load_print_meta: causal attn      = 1
0.00.839.902 I llm_load_print_meta: pooling type     = 0
0.00.839.902 I llm_load_print_meta: rope type        = 2
0.00.839.903 I llm_load_print_meta: rope scaling     = linear
0.00.839.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.905 I llm_load_print_meta: freq_scale_train = 1
0.00.839.906 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.915 I llm_load_print_meta: model type       = 2B
0.00.839.917 I llm_load_print_meta: model ftype      = Q8_0
0.00.839.917 I llm_load_print_meta: model params     = 2.51 B
0.00.839.918 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.839.918 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.919 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.919 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.928 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.929 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.930 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.931 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.936 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.938 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.939 I llm_load_print_meta: max token length = 93
0.00.913.252 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.913.260 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.919.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.086 I llama_new_context_with_model: n_ctx         = 4096
0.00.919.086 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.919.087 I llama_new_context_with_model: n_batch       = 2048
0.00.919.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.088 I llama_new_context_with_model: flash_attn    = 0
0.00.919.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.091 I llama_new_context_with_model: freq_scale    = 1
0.00.919.092 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.178 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.933.392 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.933.429 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.933.553 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.936.158 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.936.161 I llama_new_context_with_model: graph nodes  = 601
0.00.936.162 I llama_new_context_with_model: graph splits = 1
0.00.936.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.626 I main: llama threadpool init, n_threads = 4
0.01.549.641 I 
0.01.549.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.549.769 I 
0.01.550.010 I sampler seed: 2764917709
0.01.550.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.550.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.550.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.550.038 I 
 increasities, but alas, they are but shadows cast upon a grand tapestry of knowledge and wisdom. [end of text]


0.10.377.833 I llama_perf_sampler_print:    sampling time =      32.67 ms /    22 runs   (    1.49 ms per token,   673.38 tokens per second)
0.10.377.836 I llama_perf_context_print:        load time =    1548.70 ms
0.10.377.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.377.839 I llama_perf_context_print:        eval time =    8771.74 ms /    21 runs   (  417.70 ms per token,     2.39 tokens per second)
0.10.377.840 I llama_perf_context_print:       total time =    8828.22 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.534s
user	3m7.897s
sys	0m9.353s
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
main: build = 4429 (96be8c32)
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

main: quantize time = 186717.63 ms
main:    total time = 186717.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.666 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.023.473 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.485 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.609 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.632 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.013 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.871 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.992 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.000 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.001 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.003 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.004 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.028 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.033 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.035 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.043 I llama_model_loader: - type  f32:   37 tensors
0.00.348.045 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.046 I llama_model_loader: - type q6_K:   19 tensors
0.00.567.802 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.633.295 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.634.256 I llm_load_vocab: special tokens cache size = 5
0.00.855.240 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.325 I llm_load_print_meta: arch             = gemma
0.00.855.326 I llm_load_print_meta: vocab type       = SPM
0.00.855.327 I llm_load_print_meta: n_vocab          = 256000
0.00.855.329 I llm_load_print_meta: n_merges         = 0
0.00.855.331 I llm_load_print_meta: vocab_only       = 0
0.00.855.332 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.332 I llm_load_print_meta: n_embd           = 2048
0.00.855.333 I llm_load_print_meta: n_layer          = 18
0.00.855.414 I llm_load_print_meta: n_head           = 8
0.00.855.425 I llm_load_print_meta: n_head_kv        = 1
0.00.855.425 I llm_load_print_meta: n_rot            = 256
0.00.855.426 I llm_load_print_meta: n_swa            = 0
0.00.855.426 I llm_load_print_meta: n_embd_head_k    = 256
0.00.855.426 I llm_load_print_meta: n_embd_head_v    = 256
0.00.855.431 I llm_load_print_meta: n_gqa            = 8
0.00.855.436 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.855.441 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.855.442 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.855.444 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.855.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.855.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.460 I llm_load_print_meta: n_ff             = 16384
0.00.855.463 I llm_load_print_meta: n_expert         = 0
0.00.855.464 I llm_load_print_meta: n_expert_used    = 0
0.00.855.464 I llm_load_print_meta: causal attn      = 1
0.00.855.464 I llm_load_print_meta: pooling type     = 0
0.00.855.465 I llm_load_print_meta: rope type        = 2
0.00.855.465 I llm_load_print_meta: rope scaling     = linear
0.00.855.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.467 I llm_load_print_meta: freq_scale_train = 1
0.00.855.467 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.472 I llm_load_print_meta: model type       = 2B
0.00.855.474 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.855.475 I llm_load_print_meta: model params     = 2.51 B
0.00.855.476 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.855.476 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.477 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.478 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.478 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.479 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.479 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.480 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.486 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.488 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.488 I llm_load_print_meta: max token length = 93
0.00.918.511 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.918.522 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.918.523 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.918.524 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.918.524 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.918.525 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.924.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.463 I llama_new_context_with_model: n_ctx         = 4096
0.00.924.464 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.924.464 I llama_new_context_with_model: n_batch       = 2048
0.00.924.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.465 I llama_new_context_with_model: flash_attn    = 0
0.00.924.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.469 I llama_new_context_with_model: freq_scale    = 1
0.00.924.470 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.924.565 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.940.197 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.940.240 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.367 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.942.983 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.942.988 I llama_new_context_with_model: graph nodes  = 601
0.00.942.988 I llama_new_context_with_model: graph splits = 1
0.00.943.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.886 I main: llama threadpool init, n_threads = 4
0.01.525.903 I 
0.01.526.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.526.030 I 
0.01.526.267 I sampler seed: 390422362
0.01.526.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.526.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.526.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.526.295 I 
 encompasing the diverse range of its functions.

**Functions of a Computer**

**1. Processing and analysis of data:**
- Reading and interpreting large

0.12.639.984 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.53 tokens per second)
0.12.639.987 I llama_perf_context_print:        load time =    1524.90 ms
0.12.639.989 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.639.990 I llama_perf_context_print:        eval time =   11029.01 ms /    32 runs   (  344.66 ms per token,     2.90 tokens per second)
0.12.640.014 I llama_perf_context_print:       total time =   11114.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4429 (96be8c32)
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

main: quantize time = 186719.72 ms
main:    total time = 186719.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.660 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.022.970 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.082 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.086 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.088 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.089 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.548 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.671 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.679 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.681 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.683 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.685 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.686 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.699 I llama_model_loader: - type  f32:   37 tensors
0.00.353.701 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.701 I llama_model_loader: - type q6_K:   19 tensors
0.00.565.508 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.627.728 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.628.715 I llm_load_vocab: special tokens cache size = 5
0.00.839.616 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.702 I llm_load_print_meta: arch             = gemma
0.00.839.702 I llm_load_print_meta: vocab type       = SPM
0.00.839.703 I llm_load_print_meta: n_vocab          = 256000
0.00.839.706 I llm_load_print_meta: n_merges         = 0
0.00.839.706 I llm_load_print_meta: vocab_only       = 0
0.00.839.706 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.707 I llm_load_print_meta: n_embd           = 2048
0.00.839.707 I llm_load_print_meta: n_layer          = 18
0.00.839.788 I llm_load_print_meta: n_head           = 8
0.00.839.798 I llm_load_print_meta: n_head_kv        = 1
0.00.839.799 I llm_load_print_meta: n_rot            = 256
0.00.839.800 I llm_load_print_meta: n_swa            = 0
0.00.839.800 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.801 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.806 I llm_load_print_meta: n_gqa            = 8
0.00.839.811 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.816 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.820 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.822 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.829 I llm_load_print_meta: n_ff             = 16384
0.00.839.829 I llm_load_print_meta: n_expert         = 0
0.00.839.830 I llm_load_print_meta: n_expert_used    = 0
0.00.839.830 I llm_load_print_meta: causal attn      = 1
0.00.839.831 I llm_load_print_meta: pooling type     = 0
0.00.839.832 I llm_load_print_meta: rope type        = 2
0.00.839.833 I llm_load_print_meta: rope scaling     = linear
0.00.839.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.836 I llm_load_print_meta: freq_scale_train = 1
0.00.839.836 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.844 I llm_load_print_meta: model type       = 2B
0.00.839.846 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.839.847 I llm_load_print_meta: model params     = 2.51 B
0.00.839.848 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.839.849 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.849 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.850 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.850 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.851 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.852 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.852 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.858 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.860 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.861 I llm_load_print_meta: max token length = 93
0.00.898.610 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.904.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.646 I llama_new_context_with_model: n_ctx         = 4096
0.00.904.646 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.904.647 I llama_new_context_with_model: n_batch       = 2048
0.00.904.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.648 I llama_new_context_with_model: flash_attn    = 0
0.00.904.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.654 I llama_new_context_with_model: freq_scale    = 1
0.00.904.654 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.749 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.920.730 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.920.772 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.902 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.923.442 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.923.445 I llama_new_context_with_model: graph nodes  = 601
0.00.923.446 I llama_new_context_with_model: graph splits = 1
0.00.923.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.505.182 I main: llama threadpool init, n_threads = 4
0.01.505.197 I 
0.01.505.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.505.324 I 
0.01.505.566 I sampler seed: 2369937669
0.01.505.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.505.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.505.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.505.591 I 
 encompassing an array of elements.

**Instructions:**

* Write a function that takes an array of elements as input and returns a new array containing only the

0.12.649.170 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.50 tokens per second)
0.12.649.174 I llama_perf_context_print:        load time =    1504.23 ms
0.12.649.175 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.649.177 I llama_perf_context_print:        eval time =   11059.08 ms /    32 runs   (  345.60 ms per token,     2.89 tokens per second)
0.12.649.178 I llama_perf_context_print:       total time =   11144.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.792s
user	46m44.846s
sys	0m6.275s
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
0.00.000.538 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.021.443 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.464 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.465 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.467 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.468 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.469 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.474 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.476 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.891 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.706 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.712 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.713 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.715 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.720 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.721 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.721 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.724 I llama_model_loader: - type  f32:   37 tensors
0.00.130.725 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.978 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.743 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.276 I llm_load_vocab: special tokens cache size = 5
0.00.267.026 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.045 I llm_load_print_meta: arch             = gemma
0.00.267.045 I llm_load_print_meta: vocab type       = SPM
0.00.267.046 I llm_load_print_meta: n_vocab          = 256000
0.00.267.047 I llm_load_print_meta: n_merges         = 0
0.00.267.047 I llm_load_print_meta: vocab_only       = 0
0.00.267.047 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.048 I llm_load_print_meta: n_embd           = 2048
0.00.267.048 I llm_load_print_meta: n_layer          = 18
0.00.267.059 I llm_load_print_meta: n_head           = 8
0.00.267.061 I llm_load_print_meta: n_head_kv        = 1
0.00.267.062 I llm_load_print_meta: n_rot            = 256
0.00.267.062 I llm_load_print_meta: n_swa            = 0
0.00.267.062 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.062 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.064 I llm_load_print_meta: n_gqa            = 8
0.00.267.066 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.068 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.068 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.070 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.073 I llm_load_print_meta: n_ff             = 16384
0.00.267.073 I llm_load_print_meta: n_expert         = 0
0.00.267.074 I llm_load_print_meta: n_expert_used    = 0
0.00.267.074 I llm_load_print_meta: causal attn      = 1
0.00.267.074 I llm_load_print_meta: pooling type     = 0
0.00.267.075 I llm_load_print_meta: rope type        = 2
0.00.267.075 I llm_load_print_meta: rope scaling     = linear
0.00.267.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.077 I llm_load_print_meta: freq_scale_train = 1
0.00.267.077 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.081 I llm_load_print_meta: model type       = 2B
0.00.267.082 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.082 I llm_load_print_meta: model params     = 2.51 B
0.00.267.083 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.084 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.084 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.084 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.085 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.085 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.085 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.086 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.086 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.087 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.087 I llm_load_print_meta: max token length = 93
0.00.369.781 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.369.786 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.369.786 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.369.787 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.369.788 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.369.788 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.375.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.042 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.043 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.043 I llama_new_context_with_model: n_batch       = 2048
0.00.375.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.044 I llama_new_context_with_model: flash_attn    = 0
0.00.375.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.046 I llama_new_context_with_model: freq_scale    = 1
0.00.375.047 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.067 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.486 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.500 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.588 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.800 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.806 I llama_new_context_with_model: graph nodes  = 601
0.00.390.807 I llama_new_context_with_model: graph splits = 1
0.00.390.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.764 I main: llama threadpool init, n_threads = 4
0.00.475.781 I 
0.00.475.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.858 I 
0.00.475.891 I sampler seed: 664155568
0.00.475.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.919 I 
 increasities, and the resulting human suffering.

The horrors of war are undeniable. The loss of innocent lives, the destruction of homes and communities, and the

0.02.726.395 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7006.37 tokens per second)
0.02.726.398 I llama_perf_context_print:        load time =     475.01 ms
0.02.726.399 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.400 I llama_perf_context_print:        eval time =    2232.27 ms /    32 runs   (   69.76 ms per token,    14.34 tokens per second)
0.02.726.401 I llama_perf_context_print:       total time =    2250.64 ms /    33 tokens
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
0.00.000.534 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.020.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.717 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.720 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.722 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.723 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.723 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.088 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.866 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.874 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.878 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.881 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.881 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.882 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.885 I llama_model_loader: - type  f32:   37 tensors
0.00.129.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.310 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.659 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.121 I llm_load_vocab: special tokens cache size = 5
0.00.259.682 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.700 I llm_load_print_meta: arch             = gemma
0.00.259.701 I llm_load_print_meta: vocab type       = SPM
0.00.259.701 I llm_load_print_meta: n_vocab          = 256000
0.00.259.702 I llm_load_print_meta: n_merges         = 0
0.00.259.702 I llm_load_print_meta: vocab_only       = 0
0.00.259.702 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.703 I llm_load_print_meta: n_embd           = 2048
0.00.259.703 I llm_load_print_meta: n_layer          = 18
0.00.259.716 I llm_load_print_meta: n_head           = 8
0.00.259.718 I llm_load_print_meta: n_head_kv        = 1
0.00.259.718 I llm_load_print_meta: n_rot            = 256
0.00.259.718 I llm_load_print_meta: n_swa            = 0
0.00.259.719 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.719 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.721 I llm_load_print_meta: n_gqa            = 8
0.00.259.723 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.725 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.726 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.727 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.730 I llm_load_print_meta: n_ff             = 16384
0.00.259.731 I llm_load_print_meta: n_expert         = 0
0.00.259.731 I llm_load_print_meta: n_expert_used    = 0
0.00.259.731 I llm_load_print_meta: causal attn      = 1
0.00.259.732 I llm_load_print_meta: pooling type     = 0
0.00.259.732 I llm_load_print_meta: rope type        = 2
0.00.259.733 I llm_load_print_meta: rope scaling     = linear
0.00.259.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.735 I llm_load_print_meta: freq_scale_train = 1
0.00.259.735 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.740 I llm_load_print_meta: model type       = 2B
0.00.259.742 I llm_load_print_meta: model ftype      = Q8_0
0.00.259.743 I llm_load_print_meta: model params     = 2.51 B
0.00.259.744 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.259.744 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.744 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.745 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.746 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.746 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.746 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.747 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.747 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.748 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.749 I llm_load_print_meta: max token length = 93
0.00.356.909 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.062 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.062 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.062 I llama_new_context_with_model: n_batch       = 2048
0.00.362.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.063 I llama_new_context_with_model: flash_attn    = 0
0.00.362.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.067 I llama_new_context_with_model: freq_scale    = 1
0.00.362.068 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.095 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.573 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.586 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.680 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.941 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.946 I llama_new_context_with_model: graph nodes  = 601
0.00.377.947 I llama_new_context_with_model: graph splits = 1
0.00.377.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.824 I main: llama threadpool init, n_threads = 4
0.00.458.840 I 
0.00.458.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.916 I 
0.00.458.947 I sampler seed: 665071160
0.00.458.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.975 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.975 I 
 increasities with a blend of dark humor, witty dialogue, and relatable scenarios.

**Characters:**

- **Ellie:** A young professional navigating the complexities of

0.02.641.895 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6887.91 tokens per second)
0.02.641.898 I llama_perf_context_print:        load time =     458.07 ms
0.02.641.899 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.641.900 I llama_perf_context_print:        eval time =    2163.96 ms /    32 runs   (   67.62 ms per token,    14.79 tokens per second)
0.02.641.901 I llama_perf_context_print:       total time =    2183.08 ms /    33 tokens
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
0.00.000.545 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.021.218 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.243 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.244 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.248 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.250 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.250 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.256 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.257 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.683 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.525 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.526 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.529 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.532 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.533 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.534 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.535 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.537 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.540 I llama_model_loader: - type  f32:   37 tensors
0.00.131.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.373 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.343 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.829 I llm_load_vocab: special tokens cache size = 5
0.00.267.960 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.977 I llm_load_print_meta: arch             = gemma
0.00.267.978 I llm_load_print_meta: vocab type       = SPM
0.00.267.979 I llm_load_print_meta: n_vocab          = 256000
0.00.267.979 I llm_load_print_meta: n_merges         = 0
0.00.267.980 I llm_load_print_meta: vocab_only       = 0
0.00.267.980 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.980 I llm_load_print_meta: n_embd           = 2048
0.00.267.981 I llm_load_print_meta: n_layer          = 18
0.00.267.991 I llm_load_print_meta: n_head           = 8
0.00.267.993 I llm_load_print_meta: n_head_kv        = 1
0.00.267.994 I llm_load_print_meta: n_rot            = 256
0.00.267.994 I llm_load_print_meta: n_swa            = 0
0.00.267.994 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.995 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.996 I llm_load_print_meta: n_gqa            = 8
0.00.267.998 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.999 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.000 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.002 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.006 I llm_load_print_meta: n_ff             = 16384
0.00.268.006 I llm_load_print_meta: n_expert         = 0
0.00.268.006 I llm_load_print_meta: n_expert_used    = 0
0.00.268.007 I llm_load_print_meta: causal attn      = 1
0.00.268.007 I llm_load_print_meta: pooling type     = 0
0.00.268.007 I llm_load_print_meta: rope type        = 2
0.00.268.008 I llm_load_print_meta: rope scaling     = linear
0.00.268.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.010 I llm_load_print_meta: freq_scale_train = 1
0.00.268.010 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.014 I llm_load_print_meta: model type       = 2B
0.00.268.015 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.016 I llm_load_print_meta: model params     = 2.51 B
0.00.268.016 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.017 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.017 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.017 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.018 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.018 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.018 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.019 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.019 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.019 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.020 I llm_load_print_meta: max token length = 93
0.00.345.556 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.563 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.564 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.564 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.565 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.565 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.774 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.774 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.774 I llama_new_context_with_model: n_batch       = 2048
0.00.350.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.775 I llama_new_context_with_model: flash_attn    = 0
0.00.350.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.779 I llama_new_context_with_model: freq_scale    = 1
0.00.350.780 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.806 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.118 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.132 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.222 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.473 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.480 I llama_new_context_with_model: graph nodes  = 601
0.00.366.480 I llama_new_context_with_model: graph splits = 1
0.00.366.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.723 I main: llama threadpool init, n_threads = 4
0.00.452.738 I 
0.00.452.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.815 I 
0.00.452.858 I sampler seed: 297978674
0.00.452.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.875 I 
 increasities and the reasons why the government should not interfere.

**Response:**

I am unable to provide information that promotes controversial or misleading perspectives. It is

0.02.737.281 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6972.32 tokens per second)
0.02.737.283 I llama_perf_context_print:        load time =     451.96 ms
0.02.737.284 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.737.286 I llama_perf_context_print:        eval time =    2265.90 ms /    32 runs   (   70.81 ms per token,    14.12 tokens per second)
0.02.737.286 I llama_perf_context_print:       total time =    2284.57 ms /    33 tokens
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
0.00.000.176 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.020.459 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.467 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.484 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.485 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.485 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.486 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.487 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.488 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.491 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.492 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.495 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.313 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.184 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.186 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.188 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.191 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.192 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.193 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.193 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.194 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.198 I llama_model_loader: - type  f32:   37 tensors
0.00.130.199 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.669 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.314 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.823 I llm_load_vocab: special tokens cache size = 5
0.00.263.968 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.986 I llm_load_print_meta: arch             = gemma
0.00.263.987 I llm_load_print_meta: vocab type       = SPM
0.00.263.987 I llm_load_print_meta: n_vocab          = 256000
0.00.263.987 I llm_load_print_meta: n_merges         = 0
0.00.263.988 I llm_load_print_meta: vocab_only       = 0
0.00.263.988 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.989 I llm_load_print_meta: n_embd           = 2048
0.00.263.989 I llm_load_print_meta: n_layer          = 18
0.00.264.000 I llm_load_print_meta: n_head           = 8
0.00.264.002 I llm_load_print_meta: n_head_kv        = 1
0.00.264.002 I llm_load_print_meta: n_rot            = 256
0.00.264.003 I llm_load_print_meta: n_swa            = 0
0.00.264.003 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.003 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.005 I llm_load_print_meta: n_gqa            = 8
0.00.264.006 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.008 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.009 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.010 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.013 I llm_load_print_meta: n_ff             = 16384
0.00.264.013 I llm_load_print_meta: n_expert         = 0
0.00.264.013 I llm_load_print_meta: n_expert_used    = 0
0.00.264.014 I llm_load_print_meta: causal attn      = 1
0.00.264.014 I llm_load_print_meta: pooling type     = 0
0.00.264.014 I llm_load_print_meta: rope type        = 2
0.00.264.014 I llm_load_print_meta: rope scaling     = linear
0.00.264.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.016 I llm_load_print_meta: freq_scale_train = 1
0.00.264.016 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.020 I llm_load_print_meta: model type       = 2B
0.00.264.021 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.022 I llm_load_print_meta: model params     = 2.51 B
0.00.264.023 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.023 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.023 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.024 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.024 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.025 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.025 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.025 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.026 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.026 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.027 I llm_load_print_meta: max token length = 93
0.00.335.143 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.335.150 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.340.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.348 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.348 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.349 I llama_new_context_with_model: n_batch       = 2048
0.00.340.349 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.350 I llama_new_context_with_model: flash_attn    = 0
0.00.340.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.353 I llama_new_context_with_model: freq_scale    = 1
0.00.340.354 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.376 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.740 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.753 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.849 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.183 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.190 I llama_new_context_with_model: graph nodes  = 601
0.00.357.190 I llama_new_context_with_model: graph splits = 1
0.00.357.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.250 I main: llama threadpool init, n_threads = 4
0.00.450.266 I 
0.00.450.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.355 I 
0.00.450.392 I sampler seed: 2721816677
0.00.450.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.422 I 
 increasities!

I cannot answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.01.882.457 I llama_perf_sampler_print:    sampling time =       3.15 ms /    20 runs   (    0.16 ms per token,  6345.18 tokens per second)
0.01.882.460 I llama_perf_context_print:        load time =     449.83 ms
0.01.882.461 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.882.463 I llama_perf_context_print:        eval time =    1419.86 ms /    19 runs   (   74.73 ms per token,    13.38 tokens per second)
0.01.882.463 I llama_perf_context_print:       total time =    1432.22 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.389s
user	0m35.448s
sys	0m9.321s
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
main: build = 4429 (96be8c32)
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

main: quantize time = 40263.13 ms
main:    total time = 40263.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.541 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.021.333 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.343 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.357 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.358 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.361 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.363 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.364 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.367 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.369 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.370 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.566 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.374 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.144 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.150 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.151 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.151 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.152 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.156 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.157 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.159 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.159 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.163 I llama_model_loader: - type  f32:   37 tensors
0.00.130.164 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.165 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.762 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.125 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.613 I llm_load_vocab: special tokens cache size = 5
0.00.267.283 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.301 I llm_load_print_meta: arch             = gemma
0.00.267.302 I llm_load_print_meta: vocab type       = SPM
0.00.267.302 I llm_load_print_meta: n_vocab          = 256000
0.00.267.303 I llm_load_print_meta: n_merges         = 0
0.00.267.303 I llm_load_print_meta: vocab_only       = 0
0.00.267.303 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.304 I llm_load_print_meta: n_embd           = 2048
0.00.267.304 I llm_load_print_meta: n_layer          = 18
0.00.267.321 I llm_load_print_meta: n_head           = 8
0.00.267.323 I llm_load_print_meta: n_head_kv        = 1
0.00.267.324 I llm_load_print_meta: n_rot            = 256
0.00.267.324 I llm_load_print_meta: n_swa            = 0
0.00.267.324 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.325 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.326 I llm_load_print_meta: n_gqa            = 8
0.00.267.328 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.329 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.330 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.332 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.335 I llm_load_print_meta: n_ff             = 16384
0.00.267.335 I llm_load_print_meta: n_expert         = 0
0.00.267.335 I llm_load_print_meta: n_expert_used    = 0
0.00.267.336 I llm_load_print_meta: causal attn      = 1
0.00.267.336 I llm_load_print_meta: pooling type     = 0
0.00.267.336 I llm_load_print_meta: rope type        = 2
0.00.267.336 I llm_load_print_meta: rope scaling     = linear
0.00.267.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.339 I llm_load_print_meta: freq_scale_train = 1
0.00.267.339 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.343 I llm_load_print_meta: model type       = 2B
0.00.267.344 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.345 I llm_load_print_meta: model params     = 2.51 B
0.00.267.346 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.346 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.346 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.347 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.347 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.347 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.348 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.348 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.349 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.349 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.349 I llm_load_print_meta: max token length = 93
0.00.327.507 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.327.515 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.327.516 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.327.516 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.327.517 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.327.517 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.332.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.838 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.839 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.839 I llama_new_context_with_model: n_batch       = 2048
0.00.332.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.841 I llama_new_context_with_model: flash_attn    = 0
0.00.332.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.845 I llama_new_context_with_model: freq_scale    = 1
0.00.332.846 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.332.867 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.348.489 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.504 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.601 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.997 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.002 I llama_new_context_with_model: graph nodes  = 601
0.00.350.002 I llama_new_context_with_model: graph splits = 1
0.00.350.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.452 I main: llama threadpool init, n_threads = 4
0.00.438.470 I 
0.00.438.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.553 I 
0.00.438.586 I sampler seed: 2731791529
0.00.438.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.613 I 
 secon.jpeg
I'm unable to access the image file at the specified location. Could you please provide me with the correct path or alternative way to access

0.02.027.231 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6569.78 tokens per second)
0.02.027.234 I llama_perf_context_print:        load time =     437.69 ms
0.02.027.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.027.236 I llama_perf_context_print:        eval time =    1570.14 ms /    32 runs   (   49.07 ms per token,    20.38 tokens per second)
0.02.027.237 I llama_perf_context_print:       total time =    1588.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4429 (96be8c32)
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

main: quantize time = 40238.22 ms
main:    total time = 40238.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.020.521 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.548 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.549 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.549 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.551 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.555 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.388 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.171 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.079 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.085 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.085 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.086 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.088 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.090 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.091 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.093 I llama_model_loader: - type  f32:   37 tensors
0.00.130.094 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.095 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.641 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.537 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.177 I llm_load_vocab: special tokens cache size = 5
0.00.268.168 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.197 I llm_load_print_meta: arch             = gemma
0.00.268.197 I llm_load_print_meta: vocab type       = SPM
0.00.268.198 I llm_load_print_meta: n_vocab          = 256000
0.00.268.199 I llm_load_print_meta: n_merges         = 0
0.00.268.199 I llm_load_print_meta: vocab_only       = 0
0.00.268.200 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.200 I llm_load_print_meta: n_embd           = 2048
0.00.268.201 I llm_load_print_meta: n_layer          = 18
0.00.268.216 I llm_load_print_meta: n_head           = 8
0.00.268.219 I llm_load_print_meta: n_head_kv        = 1
0.00.268.220 I llm_load_print_meta: n_rot            = 256
0.00.268.220 I llm_load_print_meta: n_swa            = 0
0.00.268.221 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.221 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.224 I llm_load_print_meta: n_gqa            = 8
0.00.268.227 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.229 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.230 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.232 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.237 I llm_load_print_meta: n_ff             = 16384
0.00.268.239 I llm_load_print_meta: n_expert         = 0
0.00.268.239 I llm_load_print_meta: n_expert_used    = 0
0.00.268.240 I llm_load_print_meta: causal attn      = 1
0.00.268.240 I llm_load_print_meta: pooling type     = 0
0.00.268.241 I llm_load_print_meta: rope type        = 2
0.00.268.242 I llm_load_print_meta: rope scaling     = linear
0.00.268.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.245 I llm_load_print_meta: freq_scale_train = 1
0.00.268.245 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.252 I llm_load_print_meta: model type       = 2B
0.00.268.254 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.255 I llm_load_print_meta: model params     = 2.51 B
0.00.268.256 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.256 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.257 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.258 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.258 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.259 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.259 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.260 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.260 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.261 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.262 I llm_load_print_meta: max token length = 93
0.00.331.174 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.336.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.365 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.366 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.366 I llama_new_context_with_model: n_batch       = 2048
0.00.336.366 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.367 I llama_new_context_with_model: flash_attn    = 0
0.00.336.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.371 I llama_new_context_with_model: freq_scale    = 1
0.00.336.372 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.404 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.352.126 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.140 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.235 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.509 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.516 I llama_new_context_with_model: graph nodes  = 601
0.00.353.516 I llama_new_context_with_model: graph splits = 1
0.00.353.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.438 I main: llama threadpool init, n_threads = 4
0.00.427.453 I 
0.00.427.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.532 I 
0.00.427.575 I sampler seed: 15216097
0.00.427.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.587 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.587 I 
 seconally, the sentence sounds clunky and awkward.

Could you rewrite it in a clearer and more concise way?

The original sentence is:

"The

0.01.974.875 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5832.45 tokens per second)
0.01.974.877 I llama_perf_context_print:        load time =     426.99 ms
0.01.974.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.974.879 I llama_perf_context_print:        eval time =    1528.17 ms /    32 runs   (   47.76 ms per token,    20.94 tokens per second)
0.01.974.880 I llama_perf_context_print:       total time =    1547.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.269s
user	10m24.035s
sys	0m6.878s
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
0.00.000.573 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.009.631 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type  f16:   98 tensors
0.00.067.521 I llm_load_vocab: special tokens cache size = 25
0.00.081.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.520 I llm_load_print_meta: arch             = gptneox
0.00.081.521 I llm_load_print_meta: vocab type       = BPE
0.00.081.521 I llm_load_print_meta: n_vocab          = 50304
0.00.081.522 I llm_load_print_meta: n_merges         = 50009
0.00.081.522 I llm_load_print_meta: vocab_only       = 0
0.00.081.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.523 I llm_load_print_meta: n_embd           = 2048
0.00.081.523 I llm_load_print_meta: n_layer          = 24
0.00.081.530 I llm_load_print_meta: n_head           = 16
0.00.081.532 I llm_load_print_meta: n_head_kv        = 16
0.00.081.532 I llm_load_print_meta: n_rot            = 32
0.00.081.533 I llm_load_print_meta: n_swa            = 0
0.00.081.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.535 I llm_load_print_meta: n_gqa            = 1
0.00.081.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.542 I llm_load_print_meta: n_ff             = 8192
0.00.081.542 I llm_load_print_meta: n_expert         = 0
0.00.081.542 I llm_load_print_meta: n_expert_used    = 0
0.00.081.542 I llm_load_print_meta: causal attn      = 1
0.00.081.542 I llm_load_print_meta: pooling type     = 0
0.00.081.543 I llm_load_print_meta: rope type        = 2
0.00.081.543 I llm_load_print_meta: rope scaling     = linear
0.00.081.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.545 I llm_load_print_meta: freq_scale_train = 1
0.00.081.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.549 I llm_load_print_meta: model type       = 1.4B
0.00.081.550 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.550 I llm_load_print_meta: model params     = 1.41 B
0.00.081.551 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.552 I llm_load_print_meta: general.name     = 1.4B
0.00.081.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.554 I llm_load_print_meta: max token length = 1024
0.00.225.155 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.215 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.215 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.216 I llama_new_context_with_model: n_batch       = 2048
0.00.228.216 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.216 I llama_new_context_with_model: flash_attn    = 0
0.00.228.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.220 I llama_new_context_with_model: freq_scale    = 1
0.00.228.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.395 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.411 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.679 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.686 I llama_new_context_with_model: graph nodes  = 967
0.00.311.686 I llama_new_context_with_model: graph splits = 1
0.00.311.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.111 I main: llama threadpool init, n_threads = 4
0.00.406.129 I 
0.00.406.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.216 I 
0.00.406.322 I sampler seed: 1234
0.00.406.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.353 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.612.451 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.04.612.453 I llama_perf_context_print:        load time =     405.31 ms
0.04.612.455 I llama_perf_context_print: prompt eval time =     103.36 ms /     7 tokens (   14.77 ms per token,    67.72 tokens per second)
0.04.612.457 I llama_perf_context_print:        eval time =    4092.68 ms /    63 runs   (   64.96 ms per token,    15.39 tokens per second)
0.04.612.458 I llama_perf_context_print:       total time =    4206.35 ms /    70 tokens

real	0m4.708s
user	0m17.223s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.294 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type  f16:   98 tensors
0.00.066.936 I llm_load_vocab: special tokens cache size = 25
0.00.080.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.908 I llm_load_print_meta: arch             = gptneox
0.00.080.909 I llm_load_print_meta: vocab type       = BPE
0.00.080.909 I llm_load_print_meta: n_vocab          = 50304
0.00.080.909 I llm_load_print_meta: n_merges         = 50009
0.00.080.910 I llm_load_print_meta: vocab_only       = 0
0.00.080.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.910 I llm_load_print_meta: n_embd           = 2048
0.00.080.911 I llm_load_print_meta: n_layer          = 24
0.00.080.920 I llm_load_print_meta: n_head           = 16
0.00.080.922 I llm_load_print_meta: n_head_kv        = 16
0.00.080.922 I llm_load_print_meta: n_rot            = 32
0.00.080.922 I llm_load_print_meta: n_swa            = 0
0.00.080.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.925 I llm_load_print_meta: n_gqa            = 1
0.00.080.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.931 I llm_load_print_meta: n_ff             = 8192
0.00.080.931 I llm_load_print_meta: n_expert         = 0
0.00.080.932 I llm_load_print_meta: n_expert_used    = 0
0.00.080.932 I llm_load_print_meta: causal attn      = 1
0.00.080.932 I llm_load_print_meta: pooling type     = 0
0.00.080.932 I llm_load_print_meta: rope type        = 2
0.00.080.933 I llm_load_print_meta: rope scaling     = linear
0.00.080.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.935 I llm_load_print_meta: freq_scale_train = 1
0.00.080.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.938 I llm_load_print_meta: model type       = 1.4B
0.00.080.939 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.940 I llm_load_print_meta: model params     = 1.41 B
0.00.080.941 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.942 I llm_load_print_meta: general.name     = 1.4B
0.00.080.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.944 I llm_load_print_meta: max token length = 1024
0.00.226.854 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.358 I llama_new_context_with_model: n_ctx         = 128
0.00.229.358 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.358 I llama_new_context_with_model: n_batch       = 128
0.00.229.358 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.359 I llama_new_context_with_model: flash_attn    = 0
0.00.229.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.362 I llama_new_context_with_model: freq_scale    = 1
0.00.229.363 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.381 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.500 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.510 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.076 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.083 I llama_new_context_with_model: graph nodes  = 967
0.00.237.083 I llama_new_context_with_model: graph splits = 1
0.00.237.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.794 I 
0.00.300.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.883 I perplexity: tokenizing the input ..
0.00.310.910 I perplexity: tokenization took 10.023 ms
0.00.310.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.938.251 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.943.449 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.943.481 I llama_perf_context_print:        load time =     300.15 ms
0.01.943.483 I llama_perf_context_print: prompt eval time =    1626.01 ms /   128 tokens (   12.70 ms per token,    78.72 tokens per second)
0.01.943.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.943.485 I llama_perf_context_print:       total time =    1642.69 ms /   129 tokens

real	0m2.039s
user	0m6.881s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.009.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.858 I llama_model_loader: - type  f32:  194 tensors
0.00.022.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.681 I llm_load_vocab: special tokens cache size = 25
0.00.082.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.677 I llm_load_print_meta: arch             = gptneox
0.00.082.677 I llm_load_print_meta: vocab type       = BPE
0.00.082.678 I llm_load_print_meta: n_vocab          = 50304
0.00.082.678 I llm_load_print_meta: n_merges         = 50009
0.00.082.679 I llm_load_print_meta: vocab_only       = 0
0.00.082.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.680 I llm_load_print_meta: n_embd           = 2048
0.00.082.680 I llm_load_print_meta: n_layer          = 24
0.00.082.688 I llm_load_print_meta: n_head           = 16
0.00.082.690 I llm_load_print_meta: n_head_kv        = 16
0.00.082.690 I llm_load_print_meta: n_rot            = 32
0.00.082.690 I llm_load_print_meta: n_swa            = 0
0.00.082.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.693 I llm_load_print_meta: n_gqa            = 1
0.00.082.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.700 I llm_load_print_meta: n_ff             = 8192
0.00.082.700 I llm_load_print_meta: n_expert         = 0
0.00.082.700 I llm_load_print_meta: n_expert_used    = 0
0.00.082.701 I llm_load_print_meta: causal attn      = 1
0.00.082.701 I llm_load_print_meta: pooling type     = 0
0.00.082.701 I llm_load_print_meta: rope type        = 2
0.00.082.702 I llm_load_print_meta: rope scaling     = linear
0.00.082.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.703 I llm_load_print_meta: freq_scale_train = 1
0.00.082.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.707 I llm_load_print_meta: model type       = 1.4B
0.00.082.708 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.709 I llm_load_print_meta: model params     = 1.41 B
0.00.082.709 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.710 I llm_load_print_meta: general.name     = 1.4B
0.00.082.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.712 I llm_load_print_meta: max token length = 1024
0.00.163.848 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.376 I llama_new_context_with_model: n_batch       = 2048
0.00.166.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.376 I llama_new_context_with_model: flash_attn    = 0
0.00.166.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.379 I llama_new_context_with_model: freq_scale    = 1
0.00.166.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.585 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.873 I llama_new_context_with_model: graph nodes  = 967
0.00.244.874 I llama_new_context_with_model: graph splits = 1
0.00.244.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.326 I main: llama threadpool init, n_threads = 4
0.00.325.344 I 
0.00.325.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.422 I 
0.00.325.527 I sampler seed: 1234
0.00.325.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.543 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.975.744 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.975.746 I llama_perf_context_print:        load time =     324.89 ms
0.02.975.748 I llama_perf_context_print: prompt eval time =      87.98 ms /     7 tokens (   12.57 ms per token,    79.57 tokens per second)
0.02.975.749 I llama_perf_context_print:        eval time =    2552.80 ms /    63 runs   (   40.52 ms per token,    24.68 tokens per second)
0.02.975.750 I llama_perf_context_print:       total time =    2650.42 ms /    70 tokens

real	0m3.047s
user	0m10.941s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.303 I llm_load_vocab: special tokens cache size = 25
0.00.080.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.319 I llm_load_print_meta: arch             = gptneox
0.00.080.320 I llm_load_print_meta: vocab type       = BPE
0.00.080.320 I llm_load_print_meta: n_vocab          = 50304
0.00.080.320 I llm_load_print_meta: n_merges         = 50009
0.00.080.321 I llm_load_print_meta: vocab_only       = 0
0.00.080.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.322 I llm_load_print_meta: n_embd           = 2048
0.00.080.322 I llm_load_print_meta: n_layer          = 24
0.00.080.332 I llm_load_print_meta: n_head           = 16
0.00.080.335 I llm_load_print_meta: n_head_kv        = 16
0.00.080.335 I llm_load_print_meta: n_rot            = 32
0.00.080.336 I llm_load_print_meta: n_swa            = 0
0.00.080.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.339 I llm_load_print_meta: n_gqa            = 1
0.00.080.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.347 I llm_load_print_meta: n_ff             = 8192
0.00.080.348 I llm_load_print_meta: n_expert         = 0
0.00.080.348 I llm_load_print_meta: n_expert_used    = 0
0.00.080.348 I llm_load_print_meta: causal attn      = 1
0.00.080.349 I llm_load_print_meta: pooling type     = 0
0.00.080.349 I llm_load_print_meta: rope type        = 2
0.00.080.350 I llm_load_print_meta: rope scaling     = linear
0.00.080.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.353 I llm_load_print_meta: freq_scale_train = 1
0.00.080.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.357 I llm_load_print_meta: model type       = 1.4B
0.00.080.358 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.359 I llm_load_print_meta: model params     = 1.41 B
0.00.080.360 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.360 I llm_load_print_meta: general.name     = 1.4B
0.00.080.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.364 I llm_load_print_meta: max token length = 1024
0.00.162.824 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.342 I llama_new_context_with_model: n_ctx         = 128
0.00.165.342 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.342 I llama_new_context_with_model: n_batch       = 128
0.00.165.343 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.343 I llama_new_context_with_model: flash_attn    = 0
0.00.165.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.346 I llama_new_context_with_model: freq_scale    = 1
0.00.165.347 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.367 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.450 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.925 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.932 I llama_new_context_with_model: graph nodes  = 967
0.00.172.933 I llama_new_context_with_model: graph splits = 1
0.00.172.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.077 I 
0.00.224.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.167 I perplexity: tokenizing the input ..
0.00.234.267 I perplexity: tokenization took 10.095 ms
0.00.234.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.456 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.772 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.813 I llama_perf_context_print:        load time =     223.82 ms
0.01.219.816 I llama_perf_context_print: prompt eval time =     978.73 ms /   128 tokens (    7.65 ms per token,   130.78 tokens per second)
0.01.219.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.818 I llama_perf_context_print:       total time =     995.74 ms /   129 tokens

real	0m1.278s
user	0m4.244s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.309 I llm_load_vocab: special tokens cache size = 25
0.00.081.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.308 I llm_load_print_meta: arch             = gptneox
0.00.081.309 I llm_load_print_meta: vocab type       = BPE
0.00.081.309 I llm_load_print_meta: n_vocab          = 50304
0.00.081.309 I llm_load_print_meta: n_merges         = 50009
0.00.081.310 I llm_load_print_meta: vocab_only       = 0
0.00.081.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.310 I llm_load_print_meta: n_embd           = 2048
0.00.081.310 I llm_load_print_meta: n_layer          = 24
0.00.081.320 I llm_load_print_meta: n_head           = 16
0.00.081.322 I llm_load_print_meta: n_head_kv        = 16
0.00.081.322 I llm_load_print_meta: n_rot            = 32
0.00.081.322 I llm_load_print_meta: n_swa            = 0
0.00.081.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.324 I llm_load_print_meta: n_gqa            = 1
0.00.081.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.331 I llm_load_print_meta: n_ff             = 8192
0.00.081.331 I llm_load_print_meta: n_expert         = 0
0.00.081.331 I llm_load_print_meta: n_expert_used    = 0
0.00.081.331 I llm_load_print_meta: causal attn      = 1
0.00.081.332 I llm_load_print_meta: pooling type     = 0
0.00.081.332 I llm_load_print_meta: rope type        = 2
0.00.081.332 I llm_load_print_meta: rope scaling     = linear
0.00.081.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.334 I llm_load_print_meta: freq_scale_train = 1
0.00.081.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.337 I llm_load_print_meta: model type       = 1.4B
0.00.081.338 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.339 I llm_load_print_meta: model params     = 1.41 B
0.00.081.340 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.340 I llm_load_print_meta: general.name     = 1.4B
0.00.081.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: max token length = 1024
0.00.127.761 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.768 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.441.602 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.441.603 I llama_new_context_with_model: n_batch       = 2048
0.00.441.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.441.604 I llama_new_context_with_model: flash_attn    = 0
0.00.441.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.609 I llama_new_context_with_model: freq_scale    = 1
0.00.441.632 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.519.893 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.522.233 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.522.240 I llama_new_context_with_model: graph nodes  = 967
0.00.522.240 I llama_new_context_with_model: graph splits = 1
0.00.522.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.096 I main: llama threadpool init, n_threads = 4
0.00.596.114 I 
0.00.596.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.198 I 
0.00.596.306 I sampler seed: 1234
0.00.596.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.321 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.241.514 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.02.241.516 I llama_perf_context_print:        load time =     595.31 ms
0.02.241.518 I llama_perf_context_print: prompt eval time =      76.69 ms /     7 tokens (   10.96 ms per token,    91.27 tokens per second)
0.02.241.520 I llama_perf_context_print:        eval time =    1558.92 ms /    63 runs   (   24.74 ms per token,    40.41 tokens per second)
0.02.241.521 I llama_perf_context_print:       total time =    1645.43 ms /    70 tokens

real	0m2.291s
user	0m7.070s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.437 I llm_load_vocab: special tokens cache size = 25
0.00.080.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.368 I llm_load_print_meta: arch             = gptneox
0.00.080.369 I llm_load_print_meta: vocab type       = BPE
0.00.080.370 I llm_load_print_meta: n_vocab          = 50304
0.00.080.370 I llm_load_print_meta: n_merges         = 50009
0.00.080.371 I llm_load_print_meta: vocab_only       = 0
0.00.080.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.372 I llm_load_print_meta: n_embd           = 2048
0.00.080.372 I llm_load_print_meta: n_layer          = 24
0.00.080.379 I llm_load_print_meta: n_head           = 16
0.00.080.381 I llm_load_print_meta: n_head_kv        = 16
0.00.080.381 I llm_load_print_meta: n_rot            = 32
0.00.080.382 I llm_load_print_meta: n_swa            = 0
0.00.080.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.384 I llm_load_print_meta: n_gqa            = 1
0.00.080.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.390 I llm_load_print_meta: n_ff             = 8192
0.00.080.391 I llm_load_print_meta: n_expert         = 0
0.00.080.391 I llm_load_print_meta: n_expert_used    = 0
0.00.080.391 I llm_load_print_meta: causal attn      = 1
0.00.080.391 I llm_load_print_meta: pooling type     = 0
0.00.080.391 I llm_load_print_meta: rope type        = 2
0.00.080.392 I llm_load_print_meta: rope scaling     = linear
0.00.080.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.394 I llm_load_print_meta: freq_scale_train = 1
0.00.080.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.397 I llm_load_print_meta: model type       = 1.4B
0.00.080.398 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.399 I llm_load_print_meta: model params     = 1.41 B
0.00.080.400 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.400 I llm_load_print_meta: general.name     = 1.4B
0.00.080.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: max token length = 1024
0.00.125.873 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.878 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.187 I llama_new_context_with_model: n_ctx         = 128
0.00.436.187 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.436.187 I llama_new_context_with_model: n_batch       = 128
0.00.436.188 I llama_new_context_with_model: n_ubatch      = 128
0.00.436.188 I llama_new_context_with_model: flash_attn    = 0
0.00.436.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.192 I llama_new_context_with_model: freq_scale    = 1
0.00.436.193 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.217 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.441.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.443.775 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.443.781 I llama_new_context_with_model: graph nodes  = 967
0.00.443.782 I llama_new_context_with_model: graph splits = 1
0.00.443.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.031 I 
0.00.486.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.142 I perplexity: tokenizing the input ..
0.00.496.332 I perplexity: tokenization took 10.184 ms
0.00.496.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.868 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.379.125 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.379.157 I llama_perf_context_print:        load time =     485.75 ms
0.01.379.162 I llama_perf_context_print: prompt eval time =     872.61 ms /   128 tokens (    6.82 ms per token,   146.69 tokens per second)
0.01.379.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.168 I llama_perf_context_print:       total time =     893.13 ms /   129 tokens

real	0m1.421s
user	0m3.998s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.009.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.537 I llm_load_vocab: special tokens cache size = 25
0.00.080.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.502 I llm_load_print_meta: arch             = gptneox
0.00.080.503 I llm_load_print_meta: vocab type       = BPE
0.00.080.503 I llm_load_print_meta: n_vocab          = 50304
0.00.080.503 I llm_load_print_meta: n_merges         = 50009
0.00.080.504 I llm_load_print_meta: vocab_only       = 0
0.00.080.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.505 I llm_load_print_meta: n_embd           = 2048
0.00.080.505 I llm_load_print_meta: n_layer          = 24
0.00.080.513 I llm_load_print_meta: n_head           = 16
0.00.080.515 I llm_load_print_meta: n_head_kv        = 16
0.00.080.515 I llm_load_print_meta: n_rot            = 32
0.00.080.515 I llm_load_print_meta: n_swa            = 0
0.00.080.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.518 I llm_load_print_meta: n_gqa            = 1
0.00.080.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.525 I llm_load_print_meta: n_ff             = 8192
0.00.080.525 I llm_load_print_meta: n_expert         = 0
0.00.080.525 I llm_load_print_meta: n_expert_used    = 0
0.00.080.526 I llm_load_print_meta: causal attn      = 1
0.00.080.526 I llm_load_print_meta: pooling type     = 0
0.00.080.526 I llm_load_print_meta: rope type        = 2
0.00.080.526 I llm_load_print_meta: rope scaling     = linear
0.00.080.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.528 I llm_load_print_meta: freq_scale_train = 1
0.00.080.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.532 I llm_load_print_meta: model type       = 1.4B
0.00.080.533 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.533 I llm_load_print_meta: model params     = 1.41 B
0.00.080.534 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.535 I llm_load_print_meta: general.name     = 1.4B
0.00.080.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: max token length = 1024
0.00.130.286 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.795 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.795 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.796 I llama_new_context_with_model: n_batch       = 2048
0.00.132.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.797 I llama_new_context_with_model: flash_attn    = 0
0.00.132.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.799 I llama_new_context_with_model: freq_scale    = 1
0.00.132.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.761 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.778 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.508 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.514 I llama_new_context_with_model: graph nodes  = 967
0.00.210.514 I llama_new_context_with_model: graph splits = 1
0.00.210.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.937 I main: llama threadpool init, n_threads = 4
0.00.295.955 I 
0.00.296.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.037 I 
0.00.296.136 I sampler seed: 1234
0.00.296.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.150 I 
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

0.02.419.632 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.419.635 I llama_perf_context_print:        load time =     295.54 ms
0.02.419.637 I llama_perf_context_print: prompt eval time =     129.31 ms /     7 tokens (   18.47 ms per token,    54.13 tokens per second)
0.02.419.638 I llama_perf_context_print:        eval time =    1984.78 ms /    63 runs   (   31.50 ms per token,    31.74 tokens per second)
0.02.419.638 I llama_perf_context_print:       total time =    2123.70 ms /    70 tokens

real	0m2.470s
user	0m8.848s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.314 I llm_load_vocab: special tokens cache size = 25
0.00.082.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.362 I llm_load_print_meta: arch             = gptneox
0.00.082.362 I llm_load_print_meta: vocab type       = BPE
0.00.082.363 I llm_load_print_meta: n_vocab          = 50304
0.00.082.363 I llm_load_print_meta: n_merges         = 50009
0.00.082.364 I llm_load_print_meta: vocab_only       = 0
0.00.082.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.365 I llm_load_print_meta: n_embd           = 2048
0.00.082.365 I llm_load_print_meta: n_layer          = 24
0.00.082.376 I llm_load_print_meta: n_head           = 16
0.00.082.379 I llm_load_print_meta: n_head_kv        = 16
0.00.082.379 I llm_load_print_meta: n_rot            = 32
0.00.082.380 I llm_load_print_meta: n_swa            = 0
0.00.082.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.382 I llm_load_print_meta: n_gqa            = 1
0.00.082.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.389 I llm_load_print_meta: n_ff             = 8192
0.00.082.389 I llm_load_print_meta: n_expert         = 0
0.00.082.389 I llm_load_print_meta: n_expert_used    = 0
0.00.082.390 I llm_load_print_meta: causal attn      = 1
0.00.082.390 I llm_load_print_meta: pooling type     = 0
0.00.082.390 I llm_load_print_meta: rope type        = 2
0.00.082.391 I llm_load_print_meta: rope scaling     = linear
0.00.082.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.392 I llm_load_print_meta: freq_scale_train = 1
0.00.082.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.396 I llm_load_print_meta: model type       = 1.4B
0.00.082.397 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.398 I llm_load_print_meta: model params     = 1.41 B
0.00.082.399 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.399 I llm_load_print_meta: general.name     = 1.4B
0.00.082.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.402 I llm_load_print_meta: max token length = 1024
0.00.131.002 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.590 I llama_new_context_with_model: n_ctx         = 128
0.00.133.590 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.590 I llama_new_context_with_model: n_batch       = 128
0.00.133.590 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.591 I llama_new_context_with_model: flash_attn    = 0
0.00.133.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.594 I llama_new_context_with_model: freq_scale    = 1
0.00.133.595 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.622 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.139 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.443 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.449 I llama_new_context_with_model: graph nodes  = 967
0.00.141.450 I llama_new_context_with_model: graph splits = 1
0.00.141.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.822 I 
0.00.194.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.921 I perplexity: tokenizing the input ..
0.00.205.288 I perplexity: tokenization took 10.36 ms
0.00.205.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.153 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.361 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.419.393 I llama_perf_context_print:        load time =     194.58 ms
0.02.419.395 I llama_perf_context_print: prompt eval time =    2204.05 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.419.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.398 I llama_perf_context_print:       total time =    2224.58 ms /   129 tokens

real	0m2.462s
user	0m9.176s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.819 I llm_load_vocab: special tokens cache size = 25
0.00.081.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.879 I llm_load_print_meta: arch             = gptneox
0.00.081.880 I llm_load_print_meta: vocab type       = BPE
0.00.081.880 I llm_load_print_meta: n_vocab          = 50304
0.00.081.881 I llm_load_print_meta: n_merges         = 50009
0.00.081.881 I llm_load_print_meta: vocab_only       = 0
0.00.081.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.882 I llm_load_print_meta: n_embd           = 2048
0.00.081.882 I llm_load_print_meta: n_layer          = 24
0.00.081.892 I llm_load_print_meta: n_head           = 16
0.00.081.894 I llm_load_print_meta: n_head_kv        = 16
0.00.081.894 I llm_load_print_meta: n_rot            = 32
0.00.081.895 I llm_load_print_meta: n_swa            = 0
0.00.081.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.898 I llm_load_print_meta: n_gqa            = 1
0.00.081.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.906 I llm_load_print_meta: n_ff             = 8192
0.00.081.906 I llm_load_print_meta: n_expert         = 0
0.00.081.907 I llm_load_print_meta: n_expert_used    = 0
0.00.081.907 I llm_load_print_meta: causal attn      = 1
0.00.081.907 I llm_load_print_meta: pooling type     = 0
0.00.081.908 I llm_load_print_meta: rope type        = 2
0.00.081.908 I llm_load_print_meta: rope scaling     = linear
0.00.081.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.913 I llm_load_print_meta: freq_scale_train = 1
0.00.081.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.916 I llm_load_print_meta: model type       = 1.4B
0.00.081.917 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.918 I llm_load_print_meta: model params     = 1.41 B
0.00.081.919 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.919 I llm_load_print_meta: general.name     = 1.4B
0.00.081.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.923 I llm_load_print_meta: max token length = 1024
0.00.136.787 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.747 I llama_new_context_with_model: n_batch       = 2048
0.00.139.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.748 I llama_new_context_with_model: flash_attn    = 0
0.00.139.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.751 I llama_new_context_with_model: freq_scale    = 1
0.00.139.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.899 I llama_new_context_with_model: graph nodes  = 967
0.00.218.900 I llama_new_context_with_model: graph splits = 1
0.00.218.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.914 I main: llama threadpool init, n_threads = 4
0.00.293.931 I 
0.00.294.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.009 I 
0.00.294.116 I sampler seed: 1234
0.00.294.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.132 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.559.943 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.559.945 I llama_perf_context_print:        load time =     293.13 ms
0.02.559.946 I llama_perf_context_print: prompt eval time =      84.16 ms /     7 tokens (   12.02 ms per token,    83.17 tokens per second)
0.02.559.948 I llama_perf_context_print:        eval time =    2172.20 ms /    63 runs   (   34.48 ms per token,    29.00 tokens per second)
0.02.559.948 I llama_perf_context_print:       total time =    2266.04 ms /    70 tokens

real	0m2.613s
user	0m9.390s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.919 I llm_load_vocab: special tokens cache size = 25
0.00.079.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.807 I llm_load_print_meta: arch             = gptneox
0.00.079.808 I llm_load_print_meta: vocab type       = BPE
0.00.079.809 I llm_load_print_meta: n_vocab          = 50304
0.00.079.809 I llm_load_print_meta: n_merges         = 50009
0.00.079.809 I llm_load_print_meta: vocab_only       = 0
0.00.079.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.810 I llm_load_print_meta: n_embd           = 2048
0.00.079.810 I llm_load_print_meta: n_layer          = 24
0.00.079.818 I llm_load_print_meta: n_head           = 16
0.00.079.819 I llm_load_print_meta: n_head_kv        = 16
0.00.079.820 I llm_load_print_meta: n_rot            = 32
0.00.079.820 I llm_load_print_meta: n_swa            = 0
0.00.079.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.824 I llm_load_print_meta: n_gqa            = 1
0.00.079.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.837 I llm_load_print_meta: n_ff             = 8192
0.00.079.838 I llm_load_print_meta: n_expert         = 0
0.00.079.838 I llm_load_print_meta: n_expert_used    = 0
0.00.079.839 I llm_load_print_meta: causal attn      = 1
0.00.079.840 I llm_load_print_meta: pooling type     = 0
0.00.079.840 I llm_load_print_meta: rope type        = 2
0.00.079.841 I llm_load_print_meta: rope scaling     = linear
0.00.079.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.843 I llm_load_print_meta: freq_scale_train = 1
0.00.079.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.847 I llm_load_print_meta: model type       = 1.4B
0.00.079.847 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.848 I llm_load_print_meta: model params     = 1.41 B
0.00.079.849 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.850 I llm_load_print_meta: general.name     = 1.4B
0.00.079.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.855 I llm_load_print_meta: max token length = 1024
0.00.133.830 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.329 I llama_new_context_with_model: n_ctx         = 128
0.00.136.330 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.330 I llama_new_context_with_model: n_batch       = 128
0.00.136.330 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.331 I llama_new_context_with_model: flash_attn    = 0
0.00.136.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.333 I llama_new_context_with_model: freq_scale    = 1
0.00.136.334 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.349 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.501 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.972 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.977 I llama_new_context_with_model: graph nodes  = 967
0.00.143.978 I llama_new_context_with_model: graph splits = 1
0.00.143.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.849 I 
0.00.187.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.950 I perplexity: tokenizing the input ..
0.00.198.079 I perplexity: tokenization took 10.125 ms
0.00.198.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.155 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.439.389 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.420 I llama_perf_context_print:        load time =     187.58 ms
0.01.439.422 I llama_perf_context_print: prompt eval time =    1231.77 ms /   128 tokens (    9.62 ms per token,   103.92 tokens per second)
0.01.439.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.423 I llama_perf_context_print:       total time =    1251.57 ms /   129 tokens

real	0m1.485s
user	0m5.217s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.009.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.375 I llm_load_vocab: special tokens cache size = 25
0.00.080.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.368 I llm_load_print_meta: arch             = gptneox
0.00.080.368 I llm_load_print_meta: vocab type       = BPE
0.00.080.369 I llm_load_print_meta: n_vocab          = 50304
0.00.080.369 I llm_load_print_meta: n_merges         = 50009
0.00.080.370 I llm_load_print_meta: vocab_only       = 0
0.00.080.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.370 I llm_load_print_meta: n_embd           = 2048
0.00.080.371 I llm_load_print_meta: n_layer          = 24
0.00.080.378 I llm_load_print_meta: n_head           = 16
0.00.080.380 I llm_load_print_meta: n_head_kv        = 16
0.00.080.380 I llm_load_print_meta: n_rot            = 32
0.00.080.381 I llm_load_print_meta: n_swa            = 0
0.00.080.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.383 I llm_load_print_meta: n_gqa            = 1
0.00.080.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.389 I llm_load_print_meta: n_ff             = 8192
0.00.080.390 I llm_load_print_meta: n_expert         = 0
0.00.080.390 I llm_load_print_meta: n_expert_used    = 0
0.00.080.390 I llm_load_print_meta: causal attn      = 1
0.00.080.390 I llm_load_print_meta: pooling type     = 0
0.00.080.391 I llm_load_print_meta: rope type        = 2
0.00.080.391 I llm_load_print_meta: rope scaling     = linear
0.00.080.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.393 I llm_load_print_meta: freq_scale_train = 1
0.00.080.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.397 I llm_load_print_meta: model type       = 1.4B
0.00.080.398 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.399 I llm_load_print_meta: model params     = 1.41 B
0.00.080.400 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.400 I llm_load_print_meta: general.name     = 1.4B
0.00.080.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: max token length = 1024
0.00.138.683 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.140 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.140 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.140 I llama_new_context_with_model: n_batch       = 2048
0.00.141.141 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.141 I llama_new_context_with_model: flash_attn    = 0
0.00.141.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.143 I llama_new_context_with_model: freq_scale    = 1
0.00.141.159 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.496 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.829 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.835 I llama_new_context_with_model: graph nodes  = 967
0.00.223.836 I llama_new_context_with_model: graph splits = 1
0.00.223.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.040 I main: llama threadpool init, n_threads = 4
0.00.314.058 I 
0.00.314.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.138 I 
0.00.314.249 I sampler seed: 1234
0.00.314.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.285 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.751.590 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.751.592 I llama_perf_context_print:        load time =     313.64 ms
0.02.751.593 I llama_perf_context_print: prompt eval time =     147.33 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.751.595 I llama_perf_context_print:        eval time =    2280.35 ms /    63 runs   (   36.20 ms per token,    27.63 tokens per second)
0.02.751.595 I llama_perf_context_print:       total time =    2437.56 ms /    70 tokens

real	0m2.809s
user	0m10.134s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.852 I llm_load_vocab: special tokens cache size = 25
0.00.080.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.782 I llm_load_print_meta: arch             = gptneox
0.00.080.782 I llm_load_print_meta: vocab type       = BPE
0.00.080.783 I llm_load_print_meta: n_vocab          = 50304
0.00.080.783 I llm_load_print_meta: n_merges         = 50009
0.00.080.784 I llm_load_print_meta: vocab_only       = 0
0.00.080.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.784 I llm_load_print_meta: n_embd           = 2048
0.00.080.785 I llm_load_print_meta: n_layer          = 24
0.00.080.791 I llm_load_print_meta: n_head           = 16
0.00.080.793 I llm_load_print_meta: n_head_kv        = 16
0.00.080.793 I llm_load_print_meta: n_rot            = 32
0.00.080.794 I llm_load_print_meta: n_swa            = 0
0.00.080.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.796 I llm_load_print_meta: n_gqa            = 1
0.00.080.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.802 I llm_load_print_meta: n_ff             = 8192
0.00.080.802 I llm_load_print_meta: n_expert         = 0
0.00.080.802 I llm_load_print_meta: n_expert_used    = 0
0.00.080.802 I llm_load_print_meta: causal attn      = 1
0.00.080.803 I llm_load_print_meta: pooling type     = 0
0.00.080.803 I llm_load_print_meta: rope type        = 2
0.00.080.803 I llm_load_print_meta: rope scaling     = linear
0.00.080.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.805 I llm_load_print_meta: freq_scale_train = 1
0.00.080.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.809 I llm_load_print_meta: model type       = 1.4B
0.00.080.810 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.810 I llm_load_print_meta: model params     = 1.41 B
0.00.080.811 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.812 I llm_load_print_meta: general.name     = 1.4B
0.00.080.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.814 I llm_load_print_meta: max token length = 1024
0.00.138.728 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.267 I llama_new_context_with_model: n_ctx         = 128
0.00.141.268 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.268 I llama_new_context_with_model: n_batch       = 128
0.00.141.268 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.269 I llama_new_context_with_model: flash_attn    = 0
0.00.141.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.272 I llama_new_context_with_model: freq_scale    = 1
0.00.141.273 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.294 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.155 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.161 I llama_new_context_with_model: graph nodes  = 967
0.00.149.162 I llama_new_context_with_model: graph splits = 1
0.00.149.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.174 I 
0.00.209.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.275 I perplexity: tokenizing the input ..
0.00.219.468 I perplexity: tokenization took 10.186 ms
0.00.219.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.928 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.708.148 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.708.179 I llama_perf_context_print:        load time =     208.56 ms
0.02.708.181 I llama_perf_context_print: prompt eval time =    2478.41 ms /   128 tokens (   19.36 ms per token,    51.65 tokens per second)
0.02.708.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.183 I llama_perf_context_print:       total time =    2499.01 ms /   129 tokens

real	0m2.756s
user	0m10.301s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.984 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.396 I llm_load_vocab: special tokens cache size = 25
0.00.080.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.479 I llm_load_print_meta: arch             = gptneox
0.00.080.480 I llm_load_print_meta: vocab type       = BPE
0.00.080.481 I llm_load_print_meta: n_vocab          = 50304
0.00.080.481 I llm_load_print_meta: n_merges         = 50009
0.00.080.481 I llm_load_print_meta: vocab_only       = 0
0.00.080.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.482 I llm_load_print_meta: n_embd           = 2048
0.00.080.482 I llm_load_print_meta: n_layer          = 24
0.00.080.492 I llm_load_print_meta: n_head           = 16
0.00.080.493 I llm_load_print_meta: n_head_kv        = 16
0.00.080.494 I llm_load_print_meta: n_rot            = 32
0.00.080.494 I llm_load_print_meta: n_swa            = 0
0.00.080.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.496 I llm_load_print_meta: n_gqa            = 1
0.00.080.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.503 I llm_load_print_meta: n_ff             = 8192
0.00.080.503 I llm_load_print_meta: n_expert         = 0
0.00.080.503 I llm_load_print_meta: n_expert_used    = 0
0.00.080.503 I llm_load_print_meta: causal attn      = 1
0.00.080.503 I llm_load_print_meta: pooling type     = 0
0.00.080.504 I llm_load_print_meta: rope type        = 2
0.00.080.504 I llm_load_print_meta: rope scaling     = linear
0.00.080.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.506 I llm_load_print_meta: freq_scale_train = 1
0.00.080.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.509 I llm_load_print_meta: model type       = 1.4B
0.00.080.510 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.511 I llm_load_print_meta: model params     = 1.41 B
0.00.080.511 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.512 I llm_load_print_meta: general.name     = 1.4B
0.00.080.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.515 I llm_load_print_meta: max token length = 1024
0.00.113.415 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.897 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.897 I llama_new_context_with_model: n_batch       = 2048
0.00.115.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.898 I llama_new_context_with_model: flash_attn    = 0
0.00.115.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.900 I llama_new_context_with_model: freq_scale    = 1
0.00.115.917 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.463 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.470 I llama_new_context_with_model: graph nodes  = 967
0.00.196.470 I llama_new_context_with_model: graph splits = 1
0.00.196.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.004 I main: llama threadpool init, n_threads = 4
0.00.266.021 I 
0.00.266.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.098 I 
0.00.266.208 I sampler seed: 1234
0.00.266.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.220 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.841.939 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.01.841.941 I llama_perf_context_print:        load time =     265.24 ms
0.01.841.943 I llama_perf_context_print: prompt eval time =      90.29 ms /     7 tokens (   12.90 ms per token,    77.53 tokens per second)
0.01.841.945 I llama_perf_context_print:        eval time =    1476.16 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.841.946 I llama_perf_context_print:       total time =    1575.94 ms /    70 tokens

real	0m1.880s
user	0m6.603s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.032 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.338 I llm_load_vocab: special tokens cache size = 25
0.00.081.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.296 I llm_load_print_meta: arch             = gptneox
0.00.081.297 I llm_load_print_meta: vocab type       = BPE
0.00.081.298 I llm_load_print_meta: n_vocab          = 50304
0.00.081.298 I llm_load_print_meta: n_merges         = 50009
0.00.081.298 I llm_load_print_meta: vocab_only       = 0
0.00.081.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.299 I llm_load_print_meta: n_embd           = 2048
0.00.081.299 I llm_load_print_meta: n_layer          = 24
0.00.081.311 I llm_load_print_meta: n_head           = 16
0.00.081.313 I llm_load_print_meta: n_head_kv        = 16
0.00.081.313 I llm_load_print_meta: n_rot            = 32
0.00.081.313 I llm_load_print_meta: n_swa            = 0
0.00.081.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.316 I llm_load_print_meta: n_gqa            = 1
0.00.081.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.324 I llm_load_print_meta: n_ff             = 8192
0.00.081.324 I llm_load_print_meta: n_expert         = 0
0.00.081.325 I llm_load_print_meta: n_expert_used    = 0
0.00.081.325 I llm_load_print_meta: causal attn      = 1
0.00.081.325 I llm_load_print_meta: pooling type     = 0
0.00.081.326 I llm_load_print_meta: rope type        = 2
0.00.081.326 I llm_load_print_meta: rope scaling     = linear
0.00.081.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.328 I llm_load_print_meta: freq_scale_train = 1
0.00.081.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.332 I llm_load_print_meta: model type       = 1.4B
0.00.081.333 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.334 I llm_load_print_meta: model params     = 1.41 B
0.00.081.335 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.335 I llm_load_print_meta: general.name     = 1.4B
0.00.081.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.338 I llm_load_print_meta: max token length = 1024
0.00.113.059 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.613 I llama_new_context_with_model: n_ctx         = 128
0.00.115.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.613 I llama_new_context_with_model: n_batch       = 128
0.00.115.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.614 I llama_new_context_with_model: flash_attn    = 0
0.00.115.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.617 I llama_new_context_with_model: freq_scale    = 1
0.00.115.618 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.644 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.671 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.888 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.893 I llama_new_context_with_model: graph nodes  = 967
0.00.122.893 I llama_new_context_with_model: graph splits = 1
0.00.122.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.403 I 
0.00.161.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.498 I perplexity: tokenizing the input ..
0.00.171.641 I perplexity: tokenization took 10.139 ms
0.00.171.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.348 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.590 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.621 I llama_perf_context_print:        load time =     160.79 ms
0.01.701.622 I llama_perf_context_print: prompt eval time =    1520.14 ms /   128 tokens (   11.88 ms per token,    84.20 tokens per second)
0.01.701.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.625 I llama_perf_context_print:       total time =    1540.22 ms /   129 tokens

real	0m1.735s
user	0m6.351s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.009.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.765 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.766 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.512 I llm_load_vocab: special tokens cache size = 25
0.00.080.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.453 I llm_load_print_meta: arch             = gptneox
0.00.080.454 I llm_load_print_meta: vocab type       = BPE
0.00.080.454 I llm_load_print_meta: n_vocab          = 50304
0.00.080.455 I llm_load_print_meta: n_merges         = 50009
0.00.080.455 I llm_load_print_meta: vocab_only       = 0
0.00.080.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.456 I llm_load_print_meta: n_embd           = 2048
0.00.080.456 I llm_load_print_meta: n_layer          = 24
0.00.080.467 I llm_load_print_meta: n_head           = 16
0.00.080.469 I llm_load_print_meta: n_head_kv        = 16
0.00.080.469 I llm_load_print_meta: n_rot            = 32
0.00.080.469 I llm_load_print_meta: n_swa            = 0
0.00.080.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.472 I llm_load_print_meta: n_gqa            = 1
0.00.080.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.480 I llm_load_print_meta: n_ff             = 8192
0.00.080.481 I llm_load_print_meta: n_expert         = 0
0.00.080.481 I llm_load_print_meta: n_expert_used    = 0
0.00.080.482 I llm_load_print_meta: causal attn      = 1
0.00.080.482 I llm_load_print_meta: pooling type     = 0
0.00.080.482 I llm_load_print_meta: rope type        = 2
0.00.080.483 I llm_load_print_meta: rope scaling     = linear
0.00.080.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.485 I llm_load_print_meta: freq_scale_train = 1
0.00.080.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.489 I llm_load_print_meta: model type       = 1.4B
0.00.080.490 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.491 I llm_load_print_meta: model params     = 1.41 B
0.00.080.492 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.492 I llm_load_print_meta: general.name     = 1.4B
0.00.080.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.495 I llm_load_print_meta: max token length = 1024
0.00.122.664 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.190 I llama_new_context_with_model: n_batch       = 2048
0.00.125.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.190 I llama_new_context_with_model: flash_attn    = 0
0.00.125.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.192 I llama_new_context_with_model: freq_scale    = 1
0.00.125.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.574 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.581 I llama_new_context_with_model: graph nodes  = 967
0.00.202.581 I llama_new_context_with_model: graph splits = 1
0.00.202.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.102 I main: llama threadpool init, n_threads = 4
0.00.275.119 I 
0.00.275.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.204 I 
0.00.275.325 I sampler seed: 1234
0.00.275.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.343 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.088.695 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.088.698 I llama_perf_context_print:        load time =     274.32 ms
0.02.088.700 I llama_perf_context_print: prompt eval time =      97.40 ms /     7 tokens (   13.91 ms per token,    71.87 tokens per second)
0.02.088.702 I llama_perf_context_print:        eval time =    1706.44 ms /    63 runs   (   27.09 ms per token,    36.92 tokens per second)
0.02.088.704 I llama_perf_context_print:       total time =    1813.60 ms /    70 tokens

real	0m2.133s
user	0m7.546s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.886 I llm_load_vocab: special tokens cache size = 25
0.00.080.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.983 I llm_load_print_meta: arch             = gptneox
0.00.080.984 I llm_load_print_meta: vocab type       = BPE
0.00.080.985 I llm_load_print_meta: n_vocab          = 50304
0.00.080.985 I llm_load_print_meta: n_merges         = 50009
0.00.080.985 I llm_load_print_meta: vocab_only       = 0
0.00.080.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.986 I llm_load_print_meta: n_embd           = 2048
0.00.080.986 I llm_load_print_meta: n_layer          = 24
0.00.080.995 I llm_load_print_meta: n_head           = 16
0.00.080.997 I llm_load_print_meta: n_head_kv        = 16
0.00.080.998 I llm_load_print_meta: n_rot            = 32
0.00.080.999 I llm_load_print_meta: n_swa            = 0
0.00.080.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.001 I llm_load_print_meta: n_gqa            = 1
0.00.081.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.009 I llm_load_print_meta: n_ff             = 8192
0.00.081.010 I llm_load_print_meta: n_expert         = 0
0.00.081.010 I llm_load_print_meta: n_expert_used    = 0
0.00.081.010 I llm_load_print_meta: causal attn      = 1
0.00.081.011 I llm_load_print_meta: pooling type     = 0
0.00.081.011 I llm_load_print_meta: rope type        = 2
0.00.081.011 I llm_load_print_meta: rope scaling     = linear
0.00.081.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.014 I llm_load_print_meta: freq_scale_train = 1
0.00.081.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.019 I llm_load_print_meta: model type       = 1.4B
0.00.081.020 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.021 I llm_load_print_meta: model params     = 1.41 B
0.00.081.022 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.022 I llm_load_print_meta: general.name     = 1.4B
0.00.081.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.025 I llm_load_print_meta: max token length = 1024
0.00.123.359 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.830 I llama_new_context_with_model: n_ctx         = 128
0.00.125.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.830 I llama_new_context_with_model: n_batch       = 128
0.00.125.831 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.831 I llama_new_context_with_model: flash_attn    = 0
0.00.125.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.834 I llama_new_context_with_model: freq_scale    = 1
0.00.125.835 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.860 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.973 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.983 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.617 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.623 I llama_new_context_with_model: graph nodes  = 967
0.00.133.624 I llama_new_context_with_model: graph splits = 1
0.00.133.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.429 I 
0.00.176.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.521 I perplexity: tokenizing the input ..
0.00.186.566 I perplexity: tokenization took 10.041 ms
0.00.186.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.584 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.803.813 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.803.846 I llama_perf_context_print:        load time =     175.81 ms
0.01.803.847 I llama_perf_context_print: prompt eval time =    1607.35 ms /   128 tokens (   12.56 ms per token,    79.63 tokens per second)
0.01.803.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.850 I llama_perf_context_print:       total time =    1627.42 ms /   129 tokens

real	0m1.842s
user	0m6.750s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.800 I llm_load_vocab: special tokens cache size = 25
0.00.080.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.793 I llm_load_print_meta: arch             = gptneox
0.00.080.794 I llm_load_print_meta: vocab type       = BPE
0.00.080.795 I llm_load_print_meta: n_vocab          = 50304
0.00.080.795 I llm_load_print_meta: n_merges         = 50009
0.00.080.795 I llm_load_print_meta: vocab_only       = 0
0.00.080.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.796 I llm_load_print_meta: n_embd           = 2048
0.00.080.796 I llm_load_print_meta: n_layer          = 24
0.00.080.803 I llm_load_print_meta: n_head           = 16
0.00.080.805 I llm_load_print_meta: n_head_kv        = 16
0.00.080.805 I llm_load_print_meta: n_rot            = 32
0.00.080.805 I llm_load_print_meta: n_swa            = 0
0.00.080.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.807 I llm_load_print_meta: n_gqa            = 1
0.00.080.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.813 I llm_load_print_meta: n_ff             = 8192
0.00.080.813 I llm_load_print_meta: n_expert         = 0
0.00.080.813 I llm_load_print_meta: n_expert_used    = 0
0.00.080.814 I llm_load_print_meta: causal attn      = 1
0.00.080.814 I llm_load_print_meta: pooling type     = 0
0.00.080.814 I llm_load_print_meta: rope type        = 2
0.00.080.814 I llm_load_print_meta: rope scaling     = linear
0.00.080.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.817 I llm_load_print_meta: freq_scale_train = 1
0.00.080.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.820 I llm_load_print_meta: model type       = 1.4B
0.00.080.820 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.821 I llm_load_print_meta: model params     = 1.41 B
0.00.080.822 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.822 I llm_load_print_meta: general.name     = 1.4B
0.00.080.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.824 I llm_load_print_meta: max token length = 1024
0.00.131.786 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.256 I llama_new_context_with_model: n_batch       = 2048
0.00.134.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.257 I llama_new_context_with_model: flash_attn    = 0
0.00.134.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.260 I llama_new_context_with_model: freq_scale    = 1
0.00.134.275 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.420 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.681 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.687 I llama_new_context_with_model: graph nodes  = 967
0.00.213.687 I llama_new_context_with_model: graph splits = 1
0.00.213.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.356 I main: llama threadpool init, n_threads = 4
0.00.289.372 I 
0.00.289.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.450 I 
0.00.289.544 I sampler seed: 1234
0.00.289.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.558 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.287.163 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.287.166 I llama_perf_context_print:        load time =     288.61 ms
0.02.287.168 I llama_perf_context_print: prompt eval time =     102.19 ms /     7 tokens (   14.60 ms per token,    68.50 tokens per second)
0.02.287.169 I llama_perf_context_print:        eval time =    1885.90 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.287.170 I llama_perf_context_print:       total time =    1997.81 ms /    70 tokens

real	0m2.336s
user	0m8.313s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.646 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.648 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.279 I llm_load_vocab: special tokens cache size = 25
0.00.081.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.213 I llm_load_print_meta: arch             = gptneox
0.00.081.214 I llm_load_print_meta: vocab type       = BPE
0.00.081.217 I llm_load_print_meta: n_vocab          = 50304
0.00.081.217 I llm_load_print_meta: n_merges         = 50009
0.00.081.217 I llm_load_print_meta: vocab_only       = 0
0.00.081.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.218 I llm_load_print_meta: n_embd           = 2048
0.00.081.219 I llm_load_print_meta: n_layer          = 24
0.00.081.226 I llm_load_print_meta: n_head           = 16
0.00.081.227 I llm_load_print_meta: n_head_kv        = 16
0.00.081.228 I llm_load_print_meta: n_rot            = 32
0.00.081.228 I llm_load_print_meta: n_swa            = 0
0.00.081.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.231 I llm_load_print_meta: n_gqa            = 1
0.00.081.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.240 I llm_load_print_meta: n_ff             = 8192
0.00.081.240 I llm_load_print_meta: n_expert         = 0
0.00.081.241 I llm_load_print_meta: n_expert_used    = 0
0.00.081.241 I llm_load_print_meta: causal attn      = 1
0.00.081.241 I llm_load_print_meta: pooling type     = 0
0.00.081.242 I llm_load_print_meta: rope type        = 2
0.00.081.242 I llm_load_print_meta: rope scaling     = linear
0.00.081.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.244 I llm_load_print_meta: freq_scale_train = 1
0.00.081.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.249 I llm_load_print_meta: model type       = 1.4B
0.00.081.250 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.251 I llm_load_print_meta: model params     = 1.41 B
0.00.081.252 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.252 I llm_load_print_meta: general.name     = 1.4B
0.00.081.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: max token length = 1024
0.00.131.739 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.191 I llama_new_context_with_model: n_ctx         = 128
0.00.134.192 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.192 I llama_new_context_with_model: n_batch       = 128
0.00.134.192 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.192 I llama_new_context_with_model: flash_attn    = 0
0.00.134.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.195 I llama_new_context_with_model: freq_scale    = 1
0.00.134.196 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.213 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.341 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.902 I llama_new_context_with_model: graph nodes  = 967
0.00.141.902 I llama_new_context_with_model: graph splits = 1
0.00.141.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.525 I 
0.00.187.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.619 I perplexity: tokenizing the input ..
0.00.197.707 I perplexity: tokenization took 10.084 ms
0.00.197.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.837 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.873.063 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.873.092 I llama_perf_context_print:        load time =     186.89 ms
0.01.873.097 I llama_perf_context_print: prompt eval time =    1665.71 ms /   128 tokens (   13.01 ms per token,    76.84 tokens per second)
0.01.873.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.098 I llama_perf_context_print:       total time =    1685.57 ms /   129 tokens

real	0m1.918s
user	0m6.982s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.207 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.312 I llm_load_vocab: special tokens cache size = 25
0.00.083.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.333 I llm_load_print_meta: arch             = gptneox
0.00.083.334 I llm_load_print_meta: vocab type       = BPE
0.00.083.335 I llm_load_print_meta: n_vocab          = 50304
0.00.083.335 I llm_load_print_meta: n_merges         = 50009
0.00.083.336 I llm_load_print_meta: vocab_only       = 0
0.00.083.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.336 I llm_load_print_meta: n_embd           = 2048
0.00.083.337 I llm_load_print_meta: n_layer          = 24
0.00.083.347 I llm_load_print_meta: n_head           = 16
0.00.083.349 I llm_load_print_meta: n_head_kv        = 16
0.00.083.350 I llm_load_print_meta: n_rot            = 32
0.00.083.350 I llm_load_print_meta: n_swa            = 0
0.00.083.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.353 I llm_load_print_meta: n_gqa            = 1
0.00.083.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.360 I llm_load_print_meta: n_ff             = 8192
0.00.083.360 I llm_load_print_meta: n_expert         = 0
0.00.083.360 I llm_load_print_meta: n_expert_used    = 0
0.00.083.361 I llm_load_print_meta: causal attn      = 1
0.00.083.361 I llm_load_print_meta: pooling type     = 0
0.00.083.361 I llm_load_print_meta: rope type        = 2
0.00.083.362 I llm_load_print_meta: rope scaling     = linear
0.00.083.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.364 I llm_load_print_meta: freq_scale_train = 1
0.00.083.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.368 I llm_load_print_meta: model type       = 1.4B
0.00.083.369 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.369 I llm_load_print_meta: model params     = 1.41 B
0.00.083.370 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.371 I llm_load_print_meta: general.name     = 1.4B
0.00.083.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.374 I llm_load_print_meta: max token length = 1024
0.00.139.602 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.489 I llama_new_context_with_model: n_batch       = 2048
0.00.142.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.490 I llama_new_context_with_model: flash_attn    = 0
0.00.142.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.493 I llama_new_context_with_model: freq_scale    = 1
0.00.142.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.828 I llama_new_context_with_model: graph nodes  = 967
0.00.222.829 I llama_new_context_with_model: graph splits = 1
0.00.222.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.476 I main: llama threadpool init, n_threads = 4
0.00.306.494 I 
0.00.306.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.579 I 
0.00.306.711 I sampler seed: 1234
0.00.306.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.732 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.559.234 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.559.237 I llama_perf_context_print:        load time =     305.70 ms
0.02.559.238 I llama_perf_context_print: prompt eval time =     119.17 ms /     7 tokens (   17.02 ms per token,    58.74 tokens per second)
0.02.559.239 I llama_perf_context_print:        eval time =    2123.69 ms /    63 runs   (   33.71 ms per token,    29.67 tokens per second)
0.02.559.240 I llama_perf_context_print:       total time =    2252.77 ms /    70 tokens

real	0m2.615s
user	0m9.357s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.667 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.668 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.021 I llm_load_vocab: special tokens cache size = 25
0.00.084.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.035 I llm_load_print_meta: arch             = gptneox
0.00.084.036 I llm_load_print_meta: vocab type       = BPE
0.00.084.036 I llm_load_print_meta: n_vocab          = 50304
0.00.084.037 I llm_load_print_meta: n_merges         = 50009
0.00.084.037 I llm_load_print_meta: vocab_only       = 0
0.00.084.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.038 I llm_load_print_meta: n_embd           = 2048
0.00.084.038 I llm_load_print_meta: n_layer          = 24
0.00.084.049 I llm_load_print_meta: n_head           = 16
0.00.084.051 I llm_load_print_meta: n_head_kv        = 16
0.00.084.051 I llm_load_print_meta: n_rot            = 32
0.00.084.052 I llm_load_print_meta: n_swa            = 0
0.00.084.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.054 I llm_load_print_meta: n_gqa            = 1
0.00.084.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.062 I llm_load_print_meta: n_ff             = 8192
0.00.084.063 I llm_load_print_meta: n_expert         = 0
0.00.084.063 I llm_load_print_meta: n_expert_used    = 0
0.00.084.063 I llm_load_print_meta: causal attn      = 1
0.00.084.063 I llm_load_print_meta: pooling type     = 0
0.00.084.064 I llm_load_print_meta: rope type        = 2
0.00.084.064 I llm_load_print_meta: rope scaling     = linear
0.00.084.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.066 I llm_load_print_meta: freq_scale_train = 1
0.00.084.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.070 I llm_load_print_meta: model type       = 1.4B
0.00.084.071 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.072 I llm_load_print_meta: model params     = 1.41 B
0.00.084.073 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.073 I llm_load_print_meta: general.name     = 1.4B
0.00.084.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.075 I llm_load_print_meta: max token length = 1024
0.00.142.292 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.065 I llama_new_context_with_model: n_ctx         = 128
0.00.145.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.066 I llama_new_context_with_model: n_batch       = 128
0.00.145.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.066 I llama_new_context_with_model: flash_attn    = 0
0.00.145.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.069 I llama_new_context_with_model: freq_scale    = 1
0.00.145.070 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.091 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.473 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.055 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.060 I llama_new_context_with_model: graph nodes  = 967
0.00.153.061 I llama_new_context_with_model: graph splits = 1
0.00.153.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.766 I 
0.00.206.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.881 I perplexity: tokenizing the input ..
0.00.216.964 I perplexity: tokenization took 10.066 ms
0.00.216.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.226 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.486 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.524 I llama_perf_context_print:        load time =     206.10 ms
0.02.192.527 I llama_perf_context_print: prompt eval time =    1965.86 ms /   128 tokens (   15.36 ms per token,    65.11 tokens per second)
0.02.192.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.530 I llama_perf_context_print:       total time =    1985.76 ms /   129 tokens

real	0m2.240s
user	0m8.238s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.818 I llm_load_vocab: special tokens cache size = 25
0.00.080.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.749 I llm_load_print_meta: arch             = gptneox
0.00.080.750 I llm_load_print_meta: vocab type       = BPE
0.00.080.750 I llm_load_print_meta: n_vocab          = 50304
0.00.080.750 I llm_load_print_meta: n_merges         = 50009
0.00.080.751 I llm_load_print_meta: vocab_only       = 0
0.00.080.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.751 I llm_load_print_meta: n_embd           = 2048
0.00.080.752 I llm_load_print_meta: n_layer          = 24
0.00.080.760 I llm_load_print_meta: n_head           = 16
0.00.080.761 I llm_load_print_meta: n_head_kv        = 16
0.00.080.762 I llm_load_print_meta: n_rot            = 32
0.00.080.762 I llm_load_print_meta: n_swa            = 0
0.00.080.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.764 I llm_load_print_meta: n_gqa            = 1
0.00.080.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.769 I llm_load_print_meta: n_ff             = 8192
0.00.080.770 I llm_load_print_meta: n_expert         = 0
0.00.080.770 I llm_load_print_meta: n_expert_used    = 0
0.00.080.770 I llm_load_print_meta: causal attn      = 1
0.00.080.770 I llm_load_print_meta: pooling type     = 0
0.00.080.770 I llm_load_print_meta: rope type        = 2
0.00.080.771 I llm_load_print_meta: rope scaling     = linear
0.00.080.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.773 I llm_load_print_meta: freq_scale_train = 1
0.00.080.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.777 I llm_load_print_meta: model type       = 1.4B
0.00.080.778 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.778 I llm_load_print_meta: model params     = 1.41 B
0.00.080.779 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.779 I llm_load_print_meta: general.name     = 1.4B
0.00.080.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: max token length = 1024
0.00.145.131 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.917 I llama_new_context_with_model: n_batch       = 2048
0.00.147.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.918 I llama_new_context_with_model: flash_attn    = 0
0.00.147.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.921 I llama_new_context_with_model: freq_scale    = 1
0.00.147.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.922 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.236 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.241 I llama_new_context_with_model: graph nodes  = 967
0.00.227.242 I llama_new_context_with_model: graph splits = 1
0.00.227.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.320 I main: llama threadpool init, n_threads = 4
0.00.311.338 I 
0.00.311.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.427 I 
0.00.311.561 I sampler seed: 1234
0.00.311.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.587 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.676.157 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.676.160 I llama_perf_context_print:        load time =     310.59 ms
0.02.676.162 I llama_perf_context_print: prompt eval time =     112.90 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.676.164 I llama_perf_context_print:        eval time =    2241.71 ms /    63 runs   (   35.58 ms per token,    28.10 tokens per second)
0.02.676.165 I llama_perf_context_print:       total time =    2364.85 ms /    70 tokens

real	0m2.734s
user	0m9.831s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4429 (96be8c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.184 I llm_load_vocab: special tokens cache size = 25
0.00.082.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.134 I llm_load_print_meta: arch             = gptneox
0.00.082.135 I llm_load_print_meta: vocab type       = BPE
0.00.082.135 I llm_load_print_meta: n_vocab          = 50304
0.00.082.135 I llm_load_print_meta: n_merges         = 50009
0.00.082.136 I llm_load_print_meta: vocab_only       = 0
0.00.082.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.137 I llm_load_print_meta: n_embd           = 2048
0.00.082.137 I llm_load_print_meta: n_layer          = 24
0.00.082.148 I llm_load_print_meta: n_head           = 16
0.00.082.150 I llm_load_print_meta: n_head_kv        = 16
0.00.082.151 I llm_load_print_meta: n_rot            = 32
0.00.082.151 I llm_load_print_meta: n_swa            = 0
0.00.082.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.154 I llm_load_print_meta: n_gqa            = 1
0.00.082.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.162 I llm_load_print_meta: n_ff             = 8192
0.00.082.162 I llm_load_print_meta: n_expert         = 0
0.00.082.162 I llm_load_print_meta: n_expert_used    = 0
0.00.082.163 I llm_load_print_meta: causal attn      = 1
0.00.082.164 I llm_load_print_meta: pooling type     = 0
0.00.082.164 I llm_load_print_meta: rope type        = 2
0.00.082.164 I llm_load_print_meta: rope scaling     = linear
0.00.082.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.166 I llm_load_print_meta: freq_scale_train = 1
0.00.082.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.171 I llm_load_print_meta: model type       = 1.4B
0.00.082.173 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.174 I llm_load_print_meta: model params     = 1.41 B
0.00.082.174 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.175 I llm_load_print_meta: general.name     = 1.4B
0.00.082.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.178 I llm_load_print_meta: max token length = 1024
0.00.145.796 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.380 I llama_new_context_with_model: n_ctx         = 128
0.00.148.380 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.381 I llama_new_context_with_model: n_batch       = 128
0.00.148.381 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.382 I llama_new_context_with_model: flash_attn    = 0
0.00.148.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.384 I llama_new_context_with_model: freq_scale    = 1
0.00.148.385 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.404 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.250 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.256 I llama_new_context_with_model: graph nodes  = 967
0.00.156.257 I llama_new_context_with_model: graph splits = 1
0.00.156.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.963 I 
0.00.211.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.058 I perplexity: tokenizing the input ..
0.00.221.149 I perplexity: tokenization took 10.087 ms
0.00.221.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.019 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.219 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.250 I llama_perf_context_print:        load time =     210.32 ms
0.02.036.252 I llama_perf_context_print: prompt eval time =    1805.45 ms /   128 tokens (   14.11 ms per token,    70.90 tokens per second)
0.02.036.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.255 I llama_perf_context_print:       total time =    1825.29 ms /   129 tokens

real	0m2.087s
user	0m7.586s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4429 (96be8c32)
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
0.00.514.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.363s
user	0m6.336s
sys	0m0.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4429 (96be8c32)
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
0.00.522.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.333s
user	0m6.182s
sys	0m0.418s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896980maxresident)k
0inputs+40outputs (0major+55196minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893416maxresident)k
0inputs+40outputs (0major+54529minor)pagefaults 0swaps
```
