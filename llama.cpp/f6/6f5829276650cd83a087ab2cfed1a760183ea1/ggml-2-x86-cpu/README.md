## Summary

- status:  SUCCESS ✅
- runtime: 15:50.63
- date:    Fri Jan  3 08:35:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f66f5829276650cd83a087ab2cfed1a760183ea1
- author:  Georgi Gerganov
```
llama : refactor `src/llama.cpp` (#10902)

* llama : scatter llama.cpp into multiple modules (wip)

* llama : control-vector -> adapter

* llama : arch

* llama : mmap

ggml-ci

* ci : remove BUILD_SHARED_LIBS=OFF

ggml-ci

* llama : arch (cont)

ggml-ci

* llama : chat

ggml-ci

* llama : model

ggml-ci

* llama : hparams

ggml-ci

* llama : adapter

ggml-ci

* examples : fix

ggml-ci

* rebase

ggml-ci

* minor

* llama : kv cache

ggml-ci

* llama : impl

ggml-ci

* llama : batch

ggml-ci

* cont

ggml-ci

* llama : context

ggml-ci

* minor

* llama : context (cont)

ggml-ci

* llama : model loader

ggml-ci

* common : update lora

ggml-ci

* llama : quant

ggml-ci

* llama : quant (cont)

ggml-ci

* minor [no ci]
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.14 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.46 sec*proc (28 tests)

Total Test time (real) =  54.47 sec

real	0m54.540s
user	1m8.761s
sys	0m0.748s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
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
main    =  22.78 sec*proc (28 tests)

Total Test time (real) =  22.79 sec

real	0m22.856s
user	0m24.388s
sys	0m0.780s
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
0.00.000.560 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.813 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.832 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.840 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.840 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.843 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.844 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.845 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.845 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.846 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.846 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.972 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.977 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.977 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.978 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.978 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.978 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.979 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.980 I llama_model_loader: - type  f32:  124 tensors
0.00.007.981 I llama_model_loader: - type  f16:   73 tensors
0.00.019.240 I llm_load_vocab: special tokens cache size = 5
0.00.021.886 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.899 I llm_load_print_meta: arch             = bert
0.00.021.899 I llm_load_print_meta: vocab type       = WPM
0.00.021.900 I llm_load_print_meta: n_vocab          = 30522
0.00.021.900 I llm_load_print_meta: n_merges         = 0
0.00.021.900 I llm_load_print_meta: vocab_only       = 0
0.00.021.901 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.901 I llm_load_print_meta: n_embd           = 384
0.00.021.902 I llm_load_print_meta: n_layer          = 12
0.00.021.908 I llm_load_print_meta: n_head           = 12
0.00.021.909 I llm_load_print_meta: n_head_kv        = 12
0.00.021.909 I llm_load_print_meta: n_rot            = 32
0.00.021.909 I llm_load_print_meta: n_swa            = 0
0.00.021.910 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.911 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.912 I llm_load_print_meta: n_gqa            = 1
0.00.021.914 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.915 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.916 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.919 I llm_load_print_meta: n_ff             = 1536
0.00.021.919 I llm_load_print_meta: n_expert         = 0
0.00.021.919 I llm_load_print_meta: n_expert_used    = 0
0.00.021.920 I llm_load_print_meta: causal attn      = 0
0.00.021.920 I llm_load_print_meta: pooling type     = 2
0.00.021.921 I llm_load_print_meta: rope type        = 2
0.00.021.921 I llm_load_print_meta: rope scaling     = linear
0.00.021.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.923 I llm_load_print_meta: freq_scale_train = 1
0.00.021.924 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.927 I llm_load_print_meta: model type       = 33M
0.00.021.936 I llm_load_print_meta: model ftype      = F16
0.00.021.938 I llm_load_print_meta: model params     = 33.21 M
0.00.021.939 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.940 I llm_load_print_meta: general.name     = Bge Small
0.00.021.940 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.941 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.941 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.941 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.942 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.942 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.942 I llm_load_print_meta: max token length = 21
0.00.026.011 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.937 I llama_new_context_with_model: n_ctx         = 512
0.00.026.937 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.937 I llama_new_context_with_model: n_batch       = 2048
0.00.026.938 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.938 I llama_new_context_with_model: flash_attn    = 0
0.00.026.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.941 I llama_new_context_with_model: freq_scale    = 1
0.00.026.955 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.308 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.317 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.322 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.777 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.782 I llama_new_context_with_model: graph nodes  = 429
0.00.030.783 I llama_new_context_with_model: graph splits = 1
0.00.030.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.086 I 
0.00.034.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.669 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.479 I llama_perf_context_print:        load time =      33.50 ms
0.00.040.481 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2040.35 tokens per second)
0.00.040.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.487 I llama_perf_context_print:       total time =       6.39 ms /    10 tokens

real	0m0.051s
user	0m0.062s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.361 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.381 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.382 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.388 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.390 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.391 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.391 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.392 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.393 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.578 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.582 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.582 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.583 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.583 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.584 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.584 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.586 I llama_model_loader: - type  f32:  124 tensors
0.00.007.586 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.876 I llm_load_vocab: special tokens cache size = 5
0.00.021.569 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.581 I llm_load_print_meta: arch             = bert
0.00.021.582 I llm_load_print_meta: vocab type       = WPM
0.00.021.582 I llm_load_print_meta: n_vocab          = 30522
0.00.021.583 I llm_load_print_meta: n_merges         = 0
0.00.021.583 I llm_load_print_meta: vocab_only       = 0
0.00.021.583 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.583 I llm_load_print_meta: n_embd           = 384
0.00.021.584 I llm_load_print_meta: n_layer          = 12
0.00.021.590 I llm_load_print_meta: n_head           = 12
0.00.021.591 I llm_load_print_meta: n_head_kv        = 12
0.00.021.591 I llm_load_print_meta: n_rot            = 32
0.00.021.592 I llm_load_print_meta: n_swa            = 0
0.00.021.592 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.592 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.593 I llm_load_print_meta: n_gqa            = 1
0.00.021.595 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.597 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.598 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.601 I llm_load_print_meta: n_ff             = 1536
0.00.021.601 I llm_load_print_meta: n_expert         = 0
0.00.021.601 I llm_load_print_meta: n_expert_used    = 0
0.00.021.602 I llm_load_print_meta: causal attn      = 0
0.00.021.602 I llm_load_print_meta: pooling type     = 2
0.00.021.602 I llm_load_print_meta: rope type        = 2
0.00.021.603 I llm_load_print_meta: rope scaling     = linear
0.00.021.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.605 I llm_load_print_meta: freq_scale_train = 1
0.00.021.605 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.609 I llm_load_print_meta: model type       = 33M
0.00.021.610 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.611 I llm_load_print_meta: model params     = 33.21 M
0.00.021.612 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.612 I llm_load_print_meta: general.name     = Bge Small
0.00.021.613 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.613 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.614 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.615 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.615 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.616 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.616 I llm_load_print_meta: max token length = 21
0.00.024.668 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.586 I llama_new_context_with_model: n_ctx         = 512
0.00.025.586 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.587 I llama_new_context_with_model: n_batch       = 2048
0.00.025.587 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.588 I llama_new_context_with_model: flash_attn    = 0
0.00.025.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.590 I llama_new_context_with_model: freq_scale    = 1
0.00.025.600 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.001 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.009 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.014 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.466 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.471 I llama_new_context_with_model: graph nodes  = 429
0.00.029.472 I llama_new_context_with_model: graph splits = 1
0.00.029.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.103 I 
0.00.032.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.620 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.550 I llama_perf_context_print:        load time =      31.87 ms
0.00.036.552 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3359.46 tokens per second)
0.00.036.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.553 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.046s
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
0.00.000.220 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.137 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.153 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.156 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.156 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.157 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.159 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.160 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.161 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.161 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.162 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.166 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.167 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.114 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.114 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.115 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.115 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.115 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.116 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.116 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.117 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.119 I llama_model_loader: - type  f32:   40 tensors
0.00.020.119 I llama_model_loader: - type  f16:   30 tensors
0.00.039.216 W llm_load_vocab: empty token at index 5
0.00.049.806 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.611 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.711 I llm_load_vocab: special tokens cache size = 5
0.00.418.861 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.883 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.883 I llm_load_print_meta: vocab type       = BPE
0.00.418.884 I llm_load_print_meta: n_vocab          = 61056
0.00.418.884 I llm_load_print_meta: n_merges         = 39382
0.00.418.885 I llm_load_print_meta: vocab_only       = 0
0.00.418.885 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.885 I llm_load_print_meta: n_embd           = 384
0.00.418.886 I llm_load_print_meta: n_layer          = 4
0.00.418.896 I llm_load_print_meta: n_head           = 12
0.00.418.898 I llm_load_print_meta: n_head_kv        = 12
0.00.418.898 I llm_load_print_meta: n_rot            = 32
0.00.418.899 I llm_load_print_meta: n_swa            = 0
0.00.418.899 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.899 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.901 I llm_load_print_meta: n_gqa            = 1
0.00.418.902 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.903 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.905 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.906 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.908 I llm_load_print_meta: n_ff             = 1536
0.00.418.909 I llm_load_print_meta: n_expert         = 0
0.00.418.909 I llm_load_print_meta: n_expert_used    = 0
0.00.418.909 I llm_load_print_meta: causal attn      = 0
0.00.418.910 I llm_load_print_meta: pooling type     = -1
0.00.418.910 I llm_load_print_meta: rope type        = -1
0.00.418.910 I llm_load_print_meta: rope scaling     = linear
0.00.418.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.912 I llm_load_print_meta: freq_scale_train = 1
0.00.418.912 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.916 I llm_load_print_meta: model type       = 33M
0.00.418.917 I llm_load_print_meta: model ftype      = F16
0.00.418.918 I llm_load_print_meta: model params     = 32.90 M
0.00.418.919 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.919 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.920 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.920 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.920 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.921 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.921 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.921 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.921 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.922 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.922 I llm_load_print_meta: max token length = 45
0.00.422.384 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.517 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.518 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.518 I llama_new_context_with_model: n_batch       = 2048
0.00.424.519 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.519 I llama_new_context_with_model: flash_attn    = 0
0.00.424.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.521 I llama_new_context_with_model: freq_scale    = 1
0.00.424.539 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.434.283 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.294 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.303 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.015 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.021 I llama_new_context_with_model: graph nodes  = 154
0.00.436.021 I llama_new_context_with_model: graph splits = 1
0.00.436.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.457 I 
0.00.443.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.777 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.780 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.786 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.786 I main: number of tokens in prompt = 13
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


0.00.443.807 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.807 I main: number of tokens in prompt = 40
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


0.00.447.419 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.856 I llama_perf_context_print:        load time =     443.20 ms
0.00.458.857 I llama_perf_context_print: prompt eval time =      11.34 ms /    62 tokens (    0.18 ms per token,  5467.85 tokens per second)
0.00.458.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.859 I llama_perf_context_print:       total time =      15.40 ms /    63 tokens

real	0m0.478s
user	0m0.502s
sys	0m0.044s
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
0.00.000.660 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.023.097 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.208 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.210 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.214 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.229 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.232 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.235 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.733 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.347.905 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.347.906 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.907 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.347.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.910 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.347.915 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.347.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.347.917 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.347.919 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.347.920 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.347.930 I llama_model_loader: - type  f32:   37 tensors
0.00.347.933 I llama_model_loader: - type q8_0:  127 tensors
0.00.578.691 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.645 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.565 I llm_load_vocab: special tokens cache size = 5
0.00.857.937 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.858.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.017 I llm_load_print_meta: arch             = gemma
0.00.858.017 I llm_load_print_meta: vocab type       = SPM
0.00.858.019 I llm_load_print_meta: n_vocab          = 256000
0.00.858.021 I llm_load_print_meta: n_merges         = 0
0.00.858.021 I llm_load_print_meta: vocab_only       = 0
0.00.858.022 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.022 I llm_load_print_meta: n_embd           = 2048
0.00.858.022 I llm_load_print_meta: n_layer          = 18
0.00.858.098 I llm_load_print_meta: n_head           = 8
0.00.858.105 I llm_load_print_meta: n_head_kv        = 1
0.00.858.109 I llm_load_print_meta: n_rot            = 256
0.00.858.109 I llm_load_print_meta: n_swa            = 0
0.00.858.110 I llm_load_print_meta: n_embd_head_k    = 256
0.00.858.110 I llm_load_print_meta: n_embd_head_v    = 256
0.00.858.115 I llm_load_print_meta: n_gqa            = 8
0.00.858.120 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.858.125 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.858.127 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.858.129 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.858.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.858.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.136 I llm_load_print_meta: n_ff             = 16384
0.00.858.137 I llm_load_print_meta: n_expert         = 0
0.00.858.139 I llm_load_print_meta: n_expert_used    = 0
0.00.858.140 I llm_load_print_meta: causal attn      = 1
0.00.858.140 I llm_load_print_meta: pooling type     = 0
0.00.858.140 I llm_load_print_meta: rope type        = 2
0.00.858.141 I llm_load_print_meta: rope scaling     = linear
0.00.858.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.143 I llm_load_print_meta: freq_scale_train = 1
0.00.858.144 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.151 I llm_load_print_meta: model type       = 2B
0.00.858.153 I llm_load_print_meta: model ftype      = Q8_0
0.00.858.154 I llm_load_print_meta: model params     = 2.51 B
0.00.858.155 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.858.156 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.858.157 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.858.157 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.858.158 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.858.158 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.159 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.858.159 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.858.166 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.858.167 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.858.168 I llm_load_print_meta: max token length = 93
0.00.962.287 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.962.296 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.962.296 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.962.297 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.962.298 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.962.299 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.968.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.968.282 I llama_new_context_with_model: n_ctx         = 4096
0.00.968.282 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.968.282 I llama_new_context_with_model: n_batch       = 2048
0.00.968.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.968.283 I llama_new_context_with_model: flash_attn    = 0
0.00.968.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.968.286 I llama_new_context_with_model: freq_scale    = 1
0.00.968.287 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.968.371 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.982.765 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.982.806 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.982.926 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.985.592 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.985.597 I llama_new_context_with_model: graph nodes  = 601
0.00.985.597 I llama_new_context_with_model: graph splits = 1
0.00.985.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.985.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.594.020 I main: llama threadpool init, n_threads = 4
0.01.594.035 I 
0.01.594.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.594.160 I 
0.01.594.400 I sampler seed: 1989369117
0.01.594.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.594.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.594.428 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.594.429 I 
 increasively.

I have no name, no form, no face,
I have no voice, no touch, no place to be.
I exist

0.15.064.229 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.88 tokens per second)
0.15.064.233 I llama_perf_context_print:        load time =    1593.07 ms
0.15.064.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.064.237 I llama_perf_context_print:        eval time =   13384.50 ms /    32 runs   (  418.27 ms per token,     2.39 tokens per second)
0.15.064.238 I llama_perf_context_print:       total time =   13470.22 ms /    33 tokens
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
0.00.000.665 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.023.356 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.470 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.475 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.481 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.482 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.484 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.487 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.493 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.497 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.498 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.501 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.554 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.001 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.019 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.020 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.023 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.027 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.028 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.030 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.031 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.348.032 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.041 I llama_model_loader: - type  f32:   37 tensors
0.00.348.043 I llama_model_loader: - type q8_0:  127 tensors
0.00.574.513 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.981 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.633.792 I llm_load_vocab: special tokens cache size = 5
0.00.839.471 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.545 I llm_load_print_meta: arch             = gemma
0.00.839.546 I llm_load_print_meta: vocab type       = SPM
0.00.839.547 I llm_load_print_meta: n_vocab          = 256000
0.00.839.550 I llm_load_print_meta: n_merges         = 0
0.00.839.551 I llm_load_print_meta: vocab_only       = 0
0.00.839.551 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.552 I llm_load_print_meta: n_embd           = 2048
0.00.839.552 I llm_load_print_meta: n_layer          = 18
0.00.839.625 I llm_load_print_meta: n_head           = 8
0.00.839.632 I llm_load_print_meta: n_head_kv        = 1
0.00.839.635 I llm_load_print_meta: n_rot            = 256
0.00.839.636 I llm_load_print_meta: n_swa            = 0
0.00.839.636 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.636 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.641 I llm_load_print_meta: n_gqa            = 8
0.00.839.647 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.652 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.654 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.656 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.663 I llm_load_print_meta: n_ff             = 16384
0.00.839.664 I llm_load_print_meta: n_expert         = 0
0.00.839.665 I llm_load_print_meta: n_expert_used    = 0
0.00.839.665 I llm_load_print_meta: causal attn      = 1
0.00.839.666 I llm_load_print_meta: pooling type     = 0
0.00.839.667 I llm_load_print_meta: rope type        = 2
0.00.839.668 I llm_load_print_meta: rope scaling     = linear
0.00.839.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.671 I llm_load_print_meta: freq_scale_train = 1
0.00.839.671 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.678 I llm_load_print_meta: model type       = 2B
0.00.839.679 I llm_load_print_meta: model ftype      = Q8_0
0.00.839.681 I llm_load_print_meta: model params     = 2.51 B
0.00.839.682 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.839.682 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.683 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.684 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.685 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.685 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.686 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.686 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.692 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.694 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.695 I llm_load_print_meta: max token length = 93
0.00.937.916 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.943.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.894 I llama_new_context_with_model: n_ctx         = 4096
0.00.943.895 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.943.895 I llama_new_context_with_model: n_batch       = 2048
0.00.943.895 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.896 I llama_new_context_with_model: flash_attn    = 0
0.00.943.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.899 I llama_new_context_with_model: freq_scale    = 1
0.00.943.899 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.943.983 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.959.098 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.139 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.263 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.907 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.911 I llama_new_context_with_model: graph nodes  = 601
0.00.961.912 I llama_new_context_with_model: graph splits = 1
0.00.961.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.961.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.813 I main: llama threadpool init, n_threads = 4
0.01.570.829 I 
0.01.570.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.570.951 I 
0.01.571.187 I sampler seed: 1788235527
0.01.571.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.571.214 I 
 increasities. [end of text]


0.03.267.957 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.02 tokens per second)
0.03.267.960 I llama_perf_context_print:        load time =    1569.85 ms
0.03.267.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.267.986 I llama_perf_context_print:        eval time =    1684.45 ms /     4 runs   (  421.11 ms per token,     2.37 tokens per second)
0.03.267.988 I llama_perf_context_print:       total time =    1697.15 ms /     5 tokens
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
0.00.000.668 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.023.586 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.716 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.727 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.731 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.733 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.734 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.736 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.745 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.747 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.220.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.321.365 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.345.574 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.584 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.345.586 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.345.587 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.345.588 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.345.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.345.591 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.345.595 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.345.597 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.345.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.345.599 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.345.601 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.345.609 I llama_model_loader: - type  f32:   37 tensors
0.00.345.612 I llama_model_loader: - type q8_0:  127 tensors
0.00.561.930 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.622.531 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.623.461 I llm_load_vocab: special tokens cache size = 5
0.00.839.414 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.500 I llm_load_print_meta: arch             = gemma
0.00.839.501 I llm_load_print_meta: vocab type       = SPM
0.00.839.502 I llm_load_print_meta: n_vocab          = 256000
0.00.839.505 I llm_load_print_meta: n_merges         = 0
0.00.839.505 I llm_load_print_meta: vocab_only       = 0
0.00.839.506 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.507 I llm_load_print_meta: n_embd           = 2048
0.00.839.508 I llm_load_print_meta: n_layer          = 18
0.00.839.594 I llm_load_print_meta: n_head           = 8
0.00.839.604 I llm_load_print_meta: n_head_kv        = 1
0.00.839.606 I llm_load_print_meta: n_rot            = 256
0.00.839.606 I llm_load_print_meta: n_swa            = 0
0.00.839.607 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.607 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.612 I llm_load_print_meta: n_gqa            = 8
0.00.839.616 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.622 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.625 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.626 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.637 I llm_load_print_meta: n_ff             = 16384
0.00.839.639 I llm_load_print_meta: n_expert         = 0
0.00.839.639 I llm_load_print_meta: n_expert_used    = 0
0.00.839.640 I llm_load_print_meta: causal attn      = 1
0.00.839.641 I llm_load_print_meta: pooling type     = 0
0.00.839.642 I llm_load_print_meta: rope type        = 2
0.00.839.642 I llm_load_print_meta: rope scaling     = linear
0.00.839.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.652 I llm_load_print_meta: freq_scale_train = 1
0.00.839.653 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.661 I llm_load_print_meta: model type       = 2B
0.00.839.663 I llm_load_print_meta: model ftype      = Q8_0
0.00.839.672 I llm_load_print_meta: model params     = 2.51 B
0.00.839.673 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.839.674 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.674 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.675 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.676 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.676 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.677 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.678 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.686 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.689 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.702 I llm_load_print_meta: max token length = 93
0.00.919.229 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.919.237 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.919.238 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.919.239 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.919.240 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.919.241 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.925.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.412 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.412 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.412 I llama_new_context_with_model: n_batch       = 2048
0.00.925.413 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.413 I llama_new_context_with_model: flash_attn    = 0
0.00.925.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.416 I llama_new_context_with_model: freq_scale    = 1
0.00.925.417 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.507 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.940.040 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.940.083 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.202 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.943.039 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.943.043 I llama_new_context_with_model: graph nodes  = 601
0.00.943.044 I llama_new_context_with_model: graph splits = 1
0.00.943.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.553.727 I main: llama threadpool init, n_threads = 4
0.01.553.744 I 
0.01.553.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.553.875 I 
0.01.554.117 I sampler seed: 1705026331
0.01.554.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.554.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.554.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.554.146 I 
 increasities in the workplace, such as:

- Sexual harassment
- Bullying
- Discrimination
- Unethical behavior

**Measures to mitigate the risks and

0.15.158.061 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.15.158.065 I llama_perf_context_print:        load time =    1552.73 ms
0.15.158.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.158.079 I llama_perf_context_print:        eval time =   13518.30 ms /    32 runs   (  422.45 ms per token,     2.37 tokens per second)
0.15.158.081 I llama_perf_context_print:       total time =   13604.34 ms /    33 tokens
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
0.00.000.641 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.189 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.198 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.292 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.320 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.220.889 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.322.055 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.346.282 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.290 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.346.291 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.346.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.346.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.346.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.346.297 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.346.300 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.346.302 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.346.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.346.305 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.346.306 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.346.314 I llama_model_loader: - type  f32:   37 tensors
0.00.346.316 I llama_model_loader: - type q8_0:  127 tensors
0.00.567.554 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.114 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.635.117 I llm_load_vocab: special tokens cache size = 5
0.00.853.402 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.480 I llm_load_print_meta: arch             = gemma
0.00.853.481 I llm_load_print_meta: vocab type       = SPM
0.00.853.483 I llm_load_print_meta: n_vocab          = 256000
0.00.853.485 I llm_load_print_meta: n_merges         = 0
0.00.853.485 I llm_load_print_meta: vocab_only       = 0
0.00.853.486 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.486 I llm_load_print_meta: n_embd           = 2048
0.00.853.487 I llm_load_print_meta: n_layer          = 18
0.00.853.559 I llm_load_print_meta: n_head           = 8
0.00.853.570 I llm_load_print_meta: n_head_kv        = 1
0.00.853.570 I llm_load_print_meta: n_rot            = 256
0.00.853.571 I llm_load_print_meta: n_swa            = 0
0.00.853.574 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.574 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.579 I llm_load_print_meta: n_gqa            = 8
0.00.853.584 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.589 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.591 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.593 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.610 I llm_load_print_meta: n_ff             = 16384
0.00.853.611 I llm_load_print_meta: n_expert         = 0
0.00.853.613 I llm_load_print_meta: n_expert_used    = 0
0.00.853.614 I llm_load_print_meta: causal attn      = 1
0.00.853.614 I llm_load_print_meta: pooling type     = 0
0.00.853.614 I llm_load_print_meta: rope type        = 2
0.00.853.615 I llm_load_print_meta: rope scaling     = linear
0.00.853.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.617 I llm_load_print_meta: freq_scale_train = 1
0.00.853.617 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.625 I llm_load_print_meta: model type       = 2B
0.00.853.627 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.628 I llm_load_print_meta: model params     = 2.51 B
0.00.853.628 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.629 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.642 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.643 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.644 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.645 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.648 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.648 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.655 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.657 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.658 I llm_load_print_meta: max token length = 93
0.00.926.542 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.926.555 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.932.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.559 I llama_new_context_with_model: n_ctx         = 4096
0.00.932.559 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.932.560 I llama_new_context_with_model: n_batch       = 2048
0.00.932.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.561 I llama_new_context_with_model: flash_attn    = 0
0.00.932.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.565 I llama_new_context_with_model: freq_scale    = 1
0.00.932.566 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.660 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.948.350 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.948.392 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.513 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.951.135 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.951.140 I llama_new_context_with_model: graph nodes  = 601
0.00.951.140 I llama_new_context_with_model: graph splits = 1
0.00.951.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.951.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.560.893 I main: llama threadpool init, n_threads = 4
0.01.560.910 I 
0.01.561.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.561.032 I 
0.01.561.263 I sampler seed: 2248227933
0.01.561.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.561.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.561.291 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.561.291 I 
 increadibly for you to explain.

I am unable to generate a response because I am unable to access or process personal or sensitive information, including personally identifiable information

0.15.044.126 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.29 tokens per second)
0.15.044.129 I llama_perf_context_print:        load time =    1559.96 ms
0.15.044.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.044.132 I llama_perf_context_print:        eval time =   13398.27 ms /    32 runs   (  418.70 ms per token,     2.39 tokens per second)
0.15.044.133 I llama_perf_context_print:       total time =   13483.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.175s
user	3m2.723s
sys	0m9.295s
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
main: build = 4408 (f66f5829)
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

main: quantize time = 186199.85 ms
main:    total time = 186199.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.670 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.023.143 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.153 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.262 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.264 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.268 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.271 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.274 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.276 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.282 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.290 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.221.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.322.766 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.346.923 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.346.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.346.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.346.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.346.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.346.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.346.942 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.346.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.346.945 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.346.947 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.346.948 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.346.957 I llama_model_loader: - type  f32:   37 tensors
0.00.346.960 I llama_model_loader: - type q4_K:  108 tensors
0.00.346.961 I llama_model_loader: - type q6_K:   19 tensors
0.00.555.672 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.613.101 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.613.954 I llm_load_vocab: special tokens cache size = 5
0.00.819.371 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.819.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.819.456 I llm_load_print_meta: arch             = gemma
0.00.819.457 I llm_load_print_meta: vocab type       = SPM
0.00.819.458 I llm_load_print_meta: n_vocab          = 256000
0.00.819.460 I llm_load_print_meta: n_merges         = 0
0.00.819.460 I llm_load_print_meta: vocab_only       = 0
0.00.819.461 I llm_load_print_meta: n_ctx_train      = 8192
0.00.819.462 I llm_load_print_meta: n_embd           = 2048
0.00.819.463 I llm_load_print_meta: n_layer          = 18
0.00.819.540 I llm_load_print_meta: n_head           = 8
0.00.819.549 I llm_load_print_meta: n_head_kv        = 1
0.00.819.551 I llm_load_print_meta: n_rot            = 256
0.00.819.552 I llm_load_print_meta: n_swa            = 0
0.00.819.552 I llm_load_print_meta: n_embd_head_k    = 256
0.00.819.553 I llm_load_print_meta: n_embd_head_v    = 256
0.00.819.558 I llm_load_print_meta: n_gqa            = 8
0.00.819.563 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.819.571 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.819.573 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.819.575 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.819.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.819.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.819.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.819.599 I llm_load_print_meta: n_ff             = 16384
0.00.819.599 I llm_load_print_meta: n_expert         = 0
0.00.819.600 I llm_load_print_meta: n_expert_used    = 0
0.00.819.600 I llm_load_print_meta: causal attn      = 1
0.00.819.613 I llm_load_print_meta: pooling type     = 0
0.00.819.614 I llm_load_print_meta: rope type        = 2
0.00.819.614 I llm_load_print_meta: rope scaling     = linear
0.00.819.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.819.617 I llm_load_print_meta: freq_scale_train = 1
0.00.819.618 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.819.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.819.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.819.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.819.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.819.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.819.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.819.634 I llm_load_print_meta: model type       = 2B
0.00.819.636 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.819.637 I llm_load_print_meta: model params     = 2.51 B
0.00.819.638 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.819.638 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.819.639 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.819.640 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.819.641 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.819.641 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.819.642 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.819.642 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.819.649 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.819.653 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.819.653 I llm_load_print_meta: max token length = 93
0.00.881.216 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.881.227 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.881.228 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.881.229 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.881.230 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.881.230 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.887.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.019 I llama_new_context_with_model: n_ctx         = 4096
0.00.887.019 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.887.020 I llama_new_context_with_model: n_batch       = 2048
0.00.887.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.021 I llama_new_context_with_model: flash_attn    = 0
0.00.887.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.024 I llama_new_context_with_model: freq_scale    = 1
0.00.887.024 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.109 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.901.365 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.901.402 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.528 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.904.149 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.904.153 I llama_new_context_with_model: graph nodes  = 601
0.00.904.154 I llama_new_context_with_model: graph splits = 1
0.00.904.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.485.614 I main: llama threadpool init, n_threads = 4
0.01.485.632 I 
0.01.485.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.485.755 I 
0.01.485.992 I sampler seed: 4138172548
0.01.486.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.486.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.486.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.486.018 I 
 increamically, and then gasped. The ladybug was gone.

The speaker was surprised. He had expected the ladybug to be there, but it wasn't

0.12.636.786 I llama_perf_sampler_print:    sampling time =      49.40 ms /    33 runs   (    1.50 ms per token,   668.00 tokens per second)
0.12.636.789 I llama_perf_context_print:        load time =    1484.64 ms
0.12.636.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.636.791 I llama_perf_context_print:        eval time =   11066.25 ms /    32 runs   (  345.82 ms per token,     2.89 tokens per second)
0.12.636.816 I llama_perf_context_print:       total time =   11151.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4408 (f66f5829)
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

main: quantize time = 186092.57 ms
main:    total time = 186092.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.641 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.397 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.518 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.552 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.566 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.194 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.523 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.539 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.541 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.542 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.545 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.549 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.551 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.559 I llama_model_loader: - type  f32:   37 tensors
0.00.348.562 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.563 I llama_model_loader: - type q6_K:   19 tensors
0.00.566.516 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.297 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.633.291 I llm_load_vocab: special tokens cache size = 5
0.00.838.771 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.855 I llm_load_print_meta: arch             = gemma
0.00.838.856 I llm_load_print_meta: vocab type       = SPM
0.00.838.858 I llm_load_print_meta: n_vocab          = 256000
0.00.838.860 I llm_load_print_meta: n_merges         = 0
0.00.838.861 I llm_load_print_meta: vocab_only       = 0
0.00.838.861 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.862 I llm_load_print_meta: n_embd           = 2048
0.00.838.862 I llm_load_print_meta: n_layer          = 18
0.00.838.943 I llm_load_print_meta: n_head           = 8
0.00.838.957 I llm_load_print_meta: n_head_kv        = 1
0.00.838.958 I llm_load_print_meta: n_rot            = 256
0.00.838.959 I llm_load_print_meta: n_swa            = 0
0.00.838.960 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.960 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.968 I llm_load_print_meta: n_gqa            = 8
0.00.838.975 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.984 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.990 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.991 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.001 I llm_load_print_meta: n_ff             = 16384
0.00.839.003 I llm_load_print_meta: n_expert         = 0
0.00.839.004 I llm_load_print_meta: n_expert_used    = 0
0.00.839.017 I llm_load_print_meta: causal attn      = 1
0.00.839.018 I llm_load_print_meta: pooling type     = 0
0.00.839.020 I llm_load_print_meta: rope type        = 2
0.00.839.021 I llm_load_print_meta: rope scaling     = linear
0.00.839.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.025 I llm_load_print_meta: freq_scale_train = 1
0.00.839.025 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.034 I llm_load_print_meta: model type       = 2B
0.00.839.038 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.839.039 I llm_load_print_meta: model params     = 2.51 B
0.00.839.040 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.839.041 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.042 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.046 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.047 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.047 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.048 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.048 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.061 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.066 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.067 I llm_load_print_meta: max token length = 93
0.00.900.279 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.906.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.425 I llama_new_context_with_model: n_ctx         = 4096
0.00.906.425 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.906.426 I llama_new_context_with_model: n_batch       = 2048
0.00.906.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.427 I llama_new_context_with_model: flash_attn    = 0
0.00.906.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.430 I llama_new_context_with_model: freq_scale    = 1
0.00.906.431 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.521 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.922.242 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.922.284 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.423 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.925.078 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.925.082 I llama_new_context_with_model: graph nodes  = 601
0.00.925.082 I llama_new_context_with_model: graph splits = 1
0.00.925.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.925.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.523.286 I main: llama threadpool init, n_threads = 4
0.01.523.304 I 
0.01.523.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.523.463 I 
0.01.523.711 I sampler seed: 2795790005
0.01.523.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.523.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.523.738 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.523.738 I 
 seconally.

The provided text contains information about a hypothetical scenario. While the scenario is hypothetical, it provides a framework for understanding the potential challenges and opportunities that

0.12.610.409 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.56 tokens per second)
0.12.610.424 I llama_perf_context_print:        load time =    1522.34 ms
0.12.610.426 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.610.428 I llama_perf_context_print:        eval time =   11001.31 ms /    32 runs   (  343.79 ms per token,     2.91 tokens per second)
0.12.610.429 I llama_perf_context_print:       total time =   11087.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.445s
user	46m43.786s
sys	0m6.310s
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
0.00.000.589 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.021.558 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.591 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.601 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.672 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.808 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.815 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.816 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.816 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.817 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.820 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.820 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.821 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.822 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.823 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.827 I llama_model_loader: - type  f32:   37 tensors
0.00.132.828 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.502 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.045 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.737 I llm_load_vocab: special tokens cache size = 5
0.00.287.591 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.613 I llm_load_print_meta: arch             = gemma
0.00.287.613 I llm_load_print_meta: vocab type       = SPM
0.00.287.614 I llm_load_print_meta: n_vocab          = 256000
0.00.287.615 I llm_load_print_meta: n_merges         = 0
0.00.287.615 I llm_load_print_meta: vocab_only       = 0
0.00.287.616 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.616 I llm_load_print_meta: n_embd           = 2048
0.00.287.616 I llm_load_print_meta: n_layer          = 18
0.00.287.628 I llm_load_print_meta: n_head           = 8
0.00.287.630 I llm_load_print_meta: n_head_kv        = 1
0.00.287.630 I llm_load_print_meta: n_rot            = 256
0.00.287.630 I llm_load_print_meta: n_swa            = 0
0.00.287.631 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.631 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.633 I llm_load_print_meta: n_gqa            = 8
0.00.287.635 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.637 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.637 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.639 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.641 I llm_load_print_meta: n_ff             = 16384
0.00.287.641 I llm_load_print_meta: n_expert         = 0
0.00.287.642 I llm_load_print_meta: n_expert_used    = 0
0.00.287.642 I llm_load_print_meta: causal attn      = 1
0.00.287.642 I llm_load_print_meta: pooling type     = 0
0.00.287.642 I llm_load_print_meta: rope type        = 2
0.00.287.643 I llm_load_print_meta: rope scaling     = linear
0.00.287.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.645 I llm_load_print_meta: freq_scale_train = 1
0.00.287.645 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.648 I llm_load_print_meta: model type       = 2B
0.00.287.650 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.650 I llm_load_print_meta: model params     = 2.51 B
0.00.287.651 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.651 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.652 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.652 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.653 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.653 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.653 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.654 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.654 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.654 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.655 I llm_load_print_meta: max token length = 93
0.00.389.922 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.931 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.932 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.932 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.933 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.933 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.279 I llama_new_context_with_model: n_ctx         = 4096
0.00.395.279 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.395.280 I llama_new_context_with_model: n_batch       = 2048
0.00.395.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.281 I llama_new_context_with_model: flash_attn    = 0
0.00.395.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.284 I llama_new_context_with_model: freq_scale    = 1
0.00.395.285 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.307 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.410.215 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.410.228 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.317 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.411.600 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.411.605 I llama_new_context_with_model: graph nodes  = 601
0.00.411.605 I llama_new_context_with_model: graph splits = 1
0.00.411.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.468 I main: llama threadpool init, n_threads = 4
0.00.498.485 I 
0.00.498.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.562 I 
0.00.498.595 I sampler seed: 1300068977
0.00.498.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.609 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.609 I 
 increasities.

I am unable to provide an answer as the provided context contains sexually suggestive material and is inappropriate for me to discuss. [end of text]


0.02.483.843 I llama_perf_sampler_print:    sampling time =       4.12 ms /    29 runs   (    0.14 ms per token,  7038.83 tokens per second)
0.02.483.845 I llama_perf_context_print:        load time =     497.65 ms
0.02.483.846 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.483.848 I llama_perf_context_print:        eval time =    1968.81 ms /    28 runs   (   70.31 ms per token,    14.22 tokens per second)
0.02.483.848 I llama_perf_context_print:       total time =    1985.38 ms /    29 tokens
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
0.00.000.544 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.020.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.904 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.910 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.918 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.954 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.798 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.805 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.805 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.806 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.807 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.808 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.811 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.811 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.813 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.814 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.818 I llama_model_loader: - type  f32:   37 tensors
0.00.130.819 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.733 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.007 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.606 I llm_load_vocab: special tokens cache size = 5
0.00.271.231 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.251 I llm_load_print_meta: arch             = gemma
0.00.271.251 I llm_load_print_meta: vocab type       = SPM
0.00.271.252 I llm_load_print_meta: n_vocab          = 256000
0.00.271.252 I llm_load_print_meta: n_merges         = 0
0.00.271.253 I llm_load_print_meta: vocab_only       = 0
0.00.271.253 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.254 I llm_load_print_meta: n_embd           = 2048
0.00.271.254 I llm_load_print_meta: n_layer          = 18
0.00.271.271 I llm_load_print_meta: n_head           = 8
0.00.271.273 I llm_load_print_meta: n_head_kv        = 1
0.00.271.274 I llm_load_print_meta: n_rot            = 256
0.00.271.274 I llm_load_print_meta: n_swa            = 0
0.00.271.274 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.274 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.277 I llm_load_print_meta: n_gqa            = 8
0.00.271.278 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.280 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.281 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.282 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.284 I llm_load_print_meta: n_ff             = 16384
0.00.271.285 I llm_load_print_meta: n_expert         = 0
0.00.271.285 I llm_load_print_meta: n_expert_used    = 0
0.00.271.285 I llm_load_print_meta: causal attn      = 1
0.00.271.286 I llm_load_print_meta: pooling type     = 0
0.00.271.286 I llm_load_print_meta: rope type        = 2
0.00.271.286 I llm_load_print_meta: rope scaling     = linear
0.00.271.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.288 I llm_load_print_meta: freq_scale_train = 1
0.00.271.289 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.292 I llm_load_print_meta: model type       = 2B
0.00.271.293 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.293 I llm_load_print_meta: model params     = 2.51 B
0.00.271.294 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.295 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.295 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.296 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.296 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.296 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.296 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.297 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.297 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.297 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.298 I llm_load_print_meta: max token length = 93
0.00.364.137 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.251 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.252 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.252 I llama_new_context_with_model: n_batch       = 2048
0.00.369.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.253 I llama_new_context_with_model: flash_attn    = 0
0.00.369.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.256 I llama_new_context_with_model: freq_scale    = 1
0.00.369.257 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.278 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.534 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.548 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.642 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.876 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.884 I llama_new_context_with_model: graph nodes  = 601
0.00.385.884 I llama_new_context_with_model: graph splits = 1
0.00.385.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.256 I main: llama threadpool init, n_threads = 4
0.00.472.272 I 
0.00.472.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.350 I 
0.00.472.384 I sampler seed: 3090352866
0.00.472.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.411 I 
 increasities. [end of text]


0.00.747.719 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8064.52 tokens per second)
0.00.747.722 I llama_perf_context_print:        load time =     471.49 ms
0.00.747.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.747.725 I llama_perf_context_print:        eval time =     271.93 ms /     4 runs   (   67.98 ms per token,    14.71 tokens per second)
0.00.747.726 I llama_perf_context_print:       total time =     275.47 ms /     5 tokens
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
0.00.000.538 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.021.094 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.126 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.127 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.128 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.129 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.137 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.759 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.152 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.025 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.032 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.033 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.033 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.034 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.035 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.035 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.038 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.039 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.040 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.040 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.041 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.044 I llama_model_loader: - type  f32:   37 tensors
0.00.131.046 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.093 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.792 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.339 I llm_load_vocab: special tokens cache size = 5
0.00.271.122 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.143 I llm_load_print_meta: arch             = gemma
0.00.271.144 I llm_load_print_meta: vocab type       = SPM
0.00.271.144 I llm_load_print_meta: n_vocab          = 256000
0.00.271.145 I llm_load_print_meta: n_merges         = 0
0.00.271.145 I llm_load_print_meta: vocab_only       = 0
0.00.271.146 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.146 I llm_load_print_meta: n_embd           = 2048
0.00.271.146 I llm_load_print_meta: n_layer          = 18
0.00.271.157 I llm_load_print_meta: n_head           = 8
0.00.271.159 I llm_load_print_meta: n_head_kv        = 1
0.00.271.160 I llm_load_print_meta: n_rot            = 256
0.00.271.160 I llm_load_print_meta: n_swa            = 0
0.00.271.161 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.161 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.163 I llm_load_print_meta: n_gqa            = 8
0.00.271.165 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.166 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.167 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.169 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.171 I llm_load_print_meta: n_ff             = 16384
0.00.271.171 I llm_load_print_meta: n_expert         = 0
0.00.271.172 I llm_load_print_meta: n_expert_used    = 0
0.00.271.172 I llm_load_print_meta: causal attn      = 1
0.00.271.172 I llm_load_print_meta: pooling type     = 0
0.00.271.173 I llm_load_print_meta: rope type        = 2
0.00.271.173 I llm_load_print_meta: rope scaling     = linear
0.00.271.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.175 I llm_load_print_meta: freq_scale_train = 1
0.00.271.175 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.178 I llm_load_print_meta: model type       = 2B
0.00.271.180 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.180 I llm_load_print_meta: model params     = 2.51 B
0.00.271.181 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.182 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.182 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.182 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.183 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.183 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.183 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.183 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.184 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.184 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.184 I llm_load_print_meta: max token length = 93
0.00.348.297 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.305 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.305 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.306 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.307 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.307 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.545 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.545 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.546 I llama_new_context_with_model: n_batch       = 2048
0.00.353.546 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.547 I llama_new_context_with_model: flash_attn    = 0
0.00.353.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.549 I llama_new_context_with_model: freq_scale    = 1
0.00.353.550 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.579 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.109 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.123 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.218 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.454 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.460 I llama_new_context_with_model: graph nodes  = 601
0.00.369.461 I llama_new_context_with_model: graph splits = 1
0.00.369.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.160 I main: llama threadpool init, n_threads = 4
0.00.453.175 I 
0.00.453.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.259 I 
0.00.453.312 I sampler seed: 3800583985
0.00.453.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.337 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.338 I 
 seconary document.

**The Role of Social Media in Education**

**Introduction:**

Social media has emerged as a powerful force in education, offering numerous

0.02.727.696 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6325.47 tokens per second)
0.02.727.698 I llama_perf_context_print:        load time =     452.37 ms
0.02.727.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.727.701 I llama_perf_context_print:        eval time =    2254.41 ms /    32 runs   (   70.45 ms per token,    14.19 tokens per second)
0.02.727.702 I llama_perf_context_print:       total time =    2274.54 ms /    33 tokens
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
0.00.000.612 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.021.346 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.358 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.372 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.388 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.818 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.825 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.825 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.826 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.826 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.828 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.830 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.831 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.832 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.833 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.836 I llama_model_loader: - type  f32:   37 tensors
0.00.130.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.627 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.935 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.519 I llm_load_vocab: special tokens cache size = 5
0.00.276.322 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.340 I llm_load_print_meta: arch             = gemma
0.00.276.341 I llm_load_print_meta: vocab type       = SPM
0.00.276.341 I llm_load_print_meta: n_vocab          = 256000
0.00.276.342 I llm_load_print_meta: n_merges         = 0
0.00.276.342 I llm_load_print_meta: vocab_only       = 0
0.00.276.343 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.343 I llm_load_print_meta: n_embd           = 2048
0.00.276.343 I llm_load_print_meta: n_layer          = 18
0.00.276.361 I llm_load_print_meta: n_head           = 8
0.00.276.362 I llm_load_print_meta: n_head_kv        = 1
0.00.276.363 I llm_load_print_meta: n_rot            = 256
0.00.276.363 I llm_load_print_meta: n_swa            = 0
0.00.276.363 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.364 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.365 I llm_load_print_meta: n_gqa            = 8
0.00.276.367 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.369 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.369 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.370 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.373 I llm_load_print_meta: n_ff             = 16384
0.00.276.373 I llm_load_print_meta: n_expert         = 0
0.00.276.373 I llm_load_print_meta: n_expert_used    = 0
0.00.276.374 I llm_load_print_meta: causal attn      = 1
0.00.276.374 I llm_load_print_meta: pooling type     = 0
0.00.276.374 I llm_load_print_meta: rope type        = 2
0.00.276.375 I llm_load_print_meta: rope scaling     = linear
0.00.276.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.377 I llm_load_print_meta: freq_scale_train = 1
0.00.276.377 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.380 I llm_load_print_meta: model type       = 2B
0.00.276.381 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.382 I llm_load_print_meta: model params     = 2.51 B
0.00.276.383 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.383 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.384 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.384 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.385 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.385 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.385 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.385 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.386 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.386 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.386 I llm_load_print_meta: max token length = 93
0.00.347.949 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.347.957 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.353.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.110 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.110 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.111 I llama_new_context_with_model: n_batch       = 2048
0.00.353.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.112 I llama_new_context_with_model: flash_attn    = 0
0.00.353.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.115 I llama_new_context_with_model: freq_scale    = 1
0.00.353.116 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.135 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.919 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.934 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.025 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.300 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.306 I llama_new_context_with_model: graph nodes  = 601
0.00.369.307 I llama_new_context_with_model: graph splits = 1
0.00.369.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.684 I main: llama threadpool init, n_threads = 4
0.00.458.701 I 
0.00.458.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.789 I 
0.00.458.830 I sampler seed: 3919584159
0.00.458.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.856 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.857 I 
 seconally after a longer introductory paragraph.

In recent years, there has been a growing recognition of the importance of ethical considerations in data science and artificial intelligence (

0.02.882.135 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6895.11 tokens per second)
0.02.882.138 I llama_perf_context_print:        load time =     457.78 ms
0.02.882.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.882.143 I llama_perf_context_print:        eval time =    2404.20 ms /    32 runs   (   75.13 ms per token,    13.31 tokens per second)
0.02.882.144 I llama_perf_context_print:       total time =    2423.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.293s
user	0m30.784s
sys	0m9.320s
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
main: build = 4408 (f66f5829)
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

main: quantize time = 40330.29 ms
main:    total time = 40330.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.524 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.021.456 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.483 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.484 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.485 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.485 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.486 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.492 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.075 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.081 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.082 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.086 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.087 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.087 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.089 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.090 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.093 I llama_model_loader: - type  f32:   37 tensors
0.00.131.095 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.095 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.585 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.880 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.442 I llm_load_vocab: special tokens cache size = 5
0.00.270.057 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.076 I llm_load_print_meta: arch             = gemma
0.00.270.076 I llm_load_print_meta: vocab type       = SPM
0.00.270.077 I llm_load_print_meta: n_vocab          = 256000
0.00.270.077 I llm_load_print_meta: n_merges         = 0
0.00.270.077 I llm_load_print_meta: vocab_only       = 0
0.00.270.078 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.078 I llm_load_print_meta: n_embd           = 2048
0.00.270.078 I llm_load_print_meta: n_layer          = 18
0.00.270.088 I llm_load_print_meta: n_head           = 8
0.00.270.090 I llm_load_print_meta: n_head_kv        = 1
0.00.270.091 I llm_load_print_meta: n_rot            = 256
0.00.270.091 I llm_load_print_meta: n_swa            = 0
0.00.270.091 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.092 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.093 I llm_load_print_meta: n_gqa            = 8
0.00.270.095 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.096 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.097 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.098 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.101 I llm_load_print_meta: n_ff             = 16384
0.00.270.101 I llm_load_print_meta: n_expert         = 0
0.00.270.102 I llm_load_print_meta: n_expert_used    = 0
0.00.270.102 I llm_load_print_meta: causal attn      = 1
0.00.270.102 I llm_load_print_meta: pooling type     = 0
0.00.270.103 I llm_load_print_meta: rope type        = 2
0.00.270.103 I llm_load_print_meta: rope scaling     = linear
0.00.270.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.106 I llm_load_print_meta: freq_scale_train = 1
0.00.270.106 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.110 I llm_load_print_meta: model type       = 2B
0.00.270.111 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.112 I llm_load_print_meta: model params     = 2.51 B
0.00.270.113 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.114 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.114 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.114 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.115 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.115 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.115 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.115 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.116 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.116 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.116 I llm_load_print_meta: max token length = 93
0.00.330.674 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.679 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.680 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.681 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.681 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.682 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.335.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.926 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.926 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.927 I llama_new_context_with_model: n_batch       = 2048
0.00.335.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.927 I llama_new_context_with_model: flash_attn    = 0
0.00.335.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.931 I llama_new_context_with_model: freq_scale    = 1
0.00.335.932 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.335.951 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.350.005 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.018 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.109 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.419 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.426 I llama_new_context_with_model: graph nodes  = 601
0.00.351.426 I llama_new_context_with_model: graph splits = 1
0.00.351.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.835 I main: llama threadpool init, n_threads = 4
0.00.427.851 I 
0.00.427.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.925 I 
0.00.427.957 I sampler seed: 1326929091
0.00.427.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.983 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.984 I 
 increasities in a natural environment and how they impact the ecosystem.

**Answer:**

**Climax Communities and Ecosystem Impact:**

**Climax communities:**

0.02.027.687 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.027.689 I llama_perf_context_print:        load time =     427.08 ms
0.02.027.690 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.027.692 I llama_perf_context_print:        eval time =    1580.88 ms /    32 runs   (   49.40 ms per token,    20.24 tokens per second)
0.02.027.692 I llama_perf_context_print:       total time =    1599.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4408 (f66f5829)
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

main: quantize time = 40240.82 ms
main:    total time = 40240.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.021.678 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.702 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.703 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.670 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.949 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.816 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.822 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.823 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.824 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.824 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.825 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.826 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.829 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.833 I llama_model_loader: - type  f32:   37 tensors
0.00.131.834 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.834 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.688 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.993 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.616 I llm_load_vocab: special tokens cache size = 5
0.00.278.822 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.843 I llm_load_print_meta: arch             = gemma
0.00.278.843 I llm_load_print_meta: vocab type       = SPM
0.00.278.844 I llm_load_print_meta: n_vocab          = 256000
0.00.278.844 I llm_load_print_meta: n_merges         = 0
0.00.278.845 I llm_load_print_meta: vocab_only       = 0
0.00.278.845 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.845 I llm_load_print_meta: n_embd           = 2048
0.00.278.846 I llm_load_print_meta: n_layer          = 18
0.00.278.858 I llm_load_print_meta: n_head           = 8
0.00.278.860 I llm_load_print_meta: n_head_kv        = 1
0.00.278.860 I llm_load_print_meta: n_rot            = 256
0.00.278.861 I llm_load_print_meta: n_swa            = 0
0.00.278.861 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.861 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.863 I llm_load_print_meta: n_gqa            = 8
0.00.278.865 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.866 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.867 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.869 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.871 I llm_load_print_meta: n_ff             = 16384
0.00.278.871 I llm_load_print_meta: n_expert         = 0
0.00.278.872 I llm_load_print_meta: n_expert_used    = 0
0.00.278.872 I llm_load_print_meta: causal attn      = 1
0.00.278.872 I llm_load_print_meta: pooling type     = 0
0.00.278.872 I llm_load_print_meta: rope type        = 2
0.00.278.873 I llm_load_print_meta: rope scaling     = linear
0.00.278.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.875 I llm_load_print_meta: freq_scale_train = 1
0.00.278.876 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.879 I llm_load_print_meta: model type       = 2B
0.00.278.880 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.278.881 I llm_load_print_meta: model params     = 2.51 B
0.00.278.881 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.278.882 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.882 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.883 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.883 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.883 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.884 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.884 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.884 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.884 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.885 I llm_load_print_meta: max token length = 93
0.00.338.779 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.344.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.062 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.063 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.063 I llama_new_context_with_model: n_batch       = 2048
0.00.344.064 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.065 I llama_new_context_with_model: flash_attn    = 0
0.00.344.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.068 I llama_new_context_with_model: freq_scale    = 1
0.00.344.070 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.090 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.112 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.127 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.220 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.499 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.506 I llama_new_context_with_model: graph nodes  = 601
0.00.360.507 I llama_new_context_with_model: graph splits = 1
0.00.360.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.180 I main: llama threadpool init, n_threads = 4
0.00.435.195 I 
0.00.435.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.294 I 
0.00.435.327 I sampler seed: 1282296390
0.00.435.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.353 I 
 fufilling experiences to your senses.

**Answer:**

I am unable to provide responses that promote or depict harmful or illegal activities, including experiences that may cause

0.02.000.766 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6798.52 tokens per second)
0.02.000.769 I llama_perf_context_print:        load time =     434.41 ms
0.02.000.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.000.771 I llama_perf_context_print:        eval time =    1547.12 ms /    32 runs   (   48.35 ms per token,    20.68 tokens per second)
0.02.000.772 I llama_perf_context_print:       total time =    1565.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.431s
user	10m24.298s
sys	0m6.886s
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
0.00.000.606 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.009.705 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type  f16:   98 tensors
0.00.067.524 I llm_load_vocab: special tokens cache size = 25
0.00.081.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.220 I llm_load_print_meta: arch             = gptneox
0.00.081.221 I llm_load_print_meta: vocab type       = BPE
0.00.081.222 I llm_load_print_meta: n_vocab          = 50304
0.00.081.222 I llm_load_print_meta: n_merges         = 50009
0.00.081.222 I llm_load_print_meta: vocab_only       = 0
0.00.081.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.223 I llm_load_print_meta: n_embd           = 2048
0.00.081.223 I llm_load_print_meta: n_layer          = 24
0.00.081.233 I llm_load_print_meta: n_head           = 16
0.00.081.235 I llm_load_print_meta: n_head_kv        = 16
0.00.081.235 I llm_load_print_meta: n_rot            = 32
0.00.081.236 I llm_load_print_meta: n_swa            = 0
0.00.081.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.238 I llm_load_print_meta: n_gqa            = 1
0.00.081.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.245 I llm_load_print_meta: n_ff             = 8192
0.00.081.246 I llm_load_print_meta: n_expert         = 0
0.00.081.246 I llm_load_print_meta: n_expert_used    = 0
0.00.081.246 I llm_load_print_meta: causal attn      = 1
0.00.081.246 I llm_load_print_meta: pooling type     = 0
0.00.081.247 I llm_load_print_meta: rope type        = 2
0.00.081.247 I llm_load_print_meta: rope scaling     = linear
0.00.081.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.249 I llm_load_print_meta: freq_scale_train = 1
0.00.081.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.253 I llm_load_print_meta: model type       = 1.4B
0.00.081.255 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.256 I llm_load_print_meta: model params     = 1.41 B
0.00.081.257 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.257 I llm_load_print_meta: general.name     = 1.4B
0.00.081.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: max token length = 1024
0.00.228.651 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.203 I llama_new_context_with_model: n_batch       = 2048
0.00.231.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.203 I llama_new_context_with_model: flash_attn    = 0
0.00.231.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.206 I llama_new_context_with_model: freq_scale    = 1
0.00.231.226 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.257 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.559 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.566 I llama_new_context_with_model: graph nodes  = 967
0.00.311.567 I llama_new_context_with_model: graph splits = 1
0.00.311.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.216 I main: llama threadpool init, n_threads = 4
0.00.409.234 I 
0.00.409.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.315 I 
0.00.409.413 I sampler seed: 1234
0.00.409.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.431 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.688.758 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.04.688.761 I llama_perf_context_print:        load time =     408.40 ms
0.04.688.763 I llama_perf_context_print: prompt eval time =     114.07 ms /     7 tokens (   16.30 ms per token,    61.37 tokens per second)
0.04.688.765 I llama_perf_context_print:        eval time =    4154.89 ms /    63 runs   (   65.95 ms per token,    15.16 tokens per second)
0.04.688.768 I llama_perf_context_print:       total time =    4279.55 ms /    70 tokens

real	0m4.786s
user	0m17.534s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type  f16:   98 tensors
0.00.066.711 I llm_load_vocab: special tokens cache size = 25
0.00.080.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.421 I llm_load_print_meta: arch             = gptneox
0.00.080.421 I llm_load_print_meta: vocab type       = BPE
0.00.080.422 I llm_load_print_meta: n_vocab          = 50304
0.00.080.423 I llm_load_print_meta: n_merges         = 50009
0.00.080.423 I llm_load_print_meta: vocab_only       = 0
0.00.080.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.424 I llm_load_print_meta: n_embd           = 2048
0.00.080.424 I llm_load_print_meta: n_layer          = 24
0.00.080.432 I llm_load_print_meta: n_head           = 16
0.00.080.434 I llm_load_print_meta: n_head_kv        = 16
0.00.080.434 I llm_load_print_meta: n_rot            = 32
0.00.080.435 I llm_load_print_meta: n_swa            = 0
0.00.080.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.437 I llm_load_print_meta: n_gqa            = 1
0.00.080.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.444 I llm_load_print_meta: n_ff             = 8192
0.00.080.445 I llm_load_print_meta: n_expert         = 0
0.00.080.446 I llm_load_print_meta: n_expert_used    = 0
0.00.080.446 I llm_load_print_meta: causal attn      = 1
0.00.080.446 I llm_load_print_meta: pooling type     = 0
0.00.080.446 I llm_load_print_meta: rope type        = 2
0.00.080.447 I llm_load_print_meta: rope scaling     = linear
0.00.080.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.449 I llm_load_print_meta: freq_scale_train = 1
0.00.080.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.456 I llm_load_print_meta: model type       = 1.4B
0.00.080.458 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.458 I llm_load_print_meta: model params     = 1.41 B
0.00.080.459 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.460 I llm_load_print_meta: general.name     = 1.4B
0.00.080.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: max token length = 1024
0.00.228.734 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.211 I llama_new_context_with_model: n_ctx         = 128
0.00.231.212 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.212 I llama_new_context_with_model: n_batch       = 128
0.00.231.212 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.213 I llama_new_context_with_model: flash_attn    = 0
0.00.231.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.216 I llama_new_context_with_model: freq_scale    = 1
0.00.231.217 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.235 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.342 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.524 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.530 I llama_new_context_with_model: graph nodes  = 967
0.00.238.531 I llama_new_context_with_model: graph splits = 1
0.00.238.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.506 I 
0.00.303.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.615 I perplexity: tokenizing the input ..
0.00.313.973 I perplexity: tokenization took 10.359 ms
0.00.313.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.206 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.031.463 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.031.494 I llama_perf_context_print:        load time =     302.83 ms
0.02.031.496 I llama_perf_context_print: prompt eval time =    1710.69 ms /   128 tokens (   13.36 ms per token,    74.82 tokens per second)
0.02.031.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.500 I llama_perf_context_print:       total time =    1727.99 ms /   129 tokens

real	0m2.128s
user	0m7.223s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.622 I llm_load_vocab: special tokens cache size = 25
0.00.081.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.314 I llm_load_print_meta: arch             = gptneox
0.00.081.315 I llm_load_print_meta: vocab type       = BPE
0.00.081.315 I llm_load_print_meta: n_vocab          = 50304
0.00.081.315 I llm_load_print_meta: n_merges         = 50009
0.00.081.316 I llm_load_print_meta: vocab_only       = 0
0.00.081.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.317 I llm_load_print_meta: n_embd           = 2048
0.00.081.317 I llm_load_print_meta: n_layer          = 24
0.00.081.331 I llm_load_print_meta: n_head           = 16
0.00.081.332 I llm_load_print_meta: n_head_kv        = 16
0.00.081.333 I llm_load_print_meta: n_rot            = 32
0.00.081.333 I llm_load_print_meta: n_swa            = 0
0.00.081.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.335 I llm_load_print_meta: n_gqa            = 1
0.00.081.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.342 I llm_load_print_meta: n_ff             = 8192
0.00.081.343 I llm_load_print_meta: n_expert         = 0
0.00.081.343 I llm_load_print_meta: n_expert_used    = 0
0.00.081.343 I llm_load_print_meta: causal attn      = 1
0.00.081.344 I llm_load_print_meta: pooling type     = 0
0.00.081.344 I llm_load_print_meta: rope type        = 2
0.00.081.344 I llm_load_print_meta: rope scaling     = linear
0.00.081.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.346 I llm_load_print_meta: freq_scale_train = 1
0.00.081.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.351 I llm_load_print_meta: model type       = 1.4B
0.00.081.352 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.353 I llm_load_print_meta: model params     = 1.41 B
0.00.081.353 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.354 I llm_load_print_meta: general.name     = 1.4B
0.00.081.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.356 I llm_load_print_meta: max token length = 1024
0.00.163.394 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.250 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.250 I llama_new_context_with_model: n_batch       = 2048
0.00.166.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.251 I llama_new_context_with_model: flash_attn    = 0
0.00.166.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.254 I llama_new_context_with_model: freq_scale    = 1
0.00.166.272 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.311 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.329 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.631 I llama_new_context_with_model: graph nodes  = 967
0.00.244.631 I llama_new_context_with_model: graph splits = 1
0.00.244.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.457 I main: llama threadpool init, n_threads = 4
0.00.325.475 I 
0.00.325.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.559 I 
0.00.325.665 I sampler seed: 1234
0.00.325.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.682 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.997.939 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.997.942 I llama_perf_context_print:        load time =     324.67 ms
0.02.997.944 I llama_perf_context_print: prompt eval time =      89.34 ms /     7 tokens (   12.76 ms per token,    78.35 tokens per second)
0.02.997.945 I llama_perf_context_print:        eval time =    2573.17 ms /    63 runs   (   40.84 ms per token,    24.48 tokens per second)
0.02.997.946 I llama_perf_context_print:       total time =    2672.49 ms /    70 tokens

real	0m3.070s
user	0m11.027s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.863 I llm_load_vocab: special tokens cache size = 25
0.00.081.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.554 I llm_load_print_meta: arch             = gptneox
0.00.081.554 I llm_load_print_meta: vocab type       = BPE
0.00.081.555 I llm_load_print_meta: n_vocab          = 50304
0.00.081.555 I llm_load_print_meta: n_merges         = 50009
0.00.081.556 I llm_load_print_meta: vocab_only       = 0
0.00.081.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.556 I llm_load_print_meta: n_embd           = 2048
0.00.081.557 I llm_load_print_meta: n_layer          = 24
0.00.081.565 I llm_load_print_meta: n_head           = 16
0.00.081.567 I llm_load_print_meta: n_head_kv        = 16
0.00.081.567 I llm_load_print_meta: n_rot            = 32
0.00.081.568 I llm_load_print_meta: n_swa            = 0
0.00.081.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.570 I llm_load_print_meta: n_gqa            = 1
0.00.081.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.577 I llm_load_print_meta: n_ff             = 8192
0.00.081.577 I llm_load_print_meta: n_expert         = 0
0.00.081.577 I llm_load_print_meta: n_expert_used    = 0
0.00.081.578 I llm_load_print_meta: causal attn      = 1
0.00.081.578 I llm_load_print_meta: pooling type     = 0
0.00.081.578 I llm_load_print_meta: rope type        = 2
0.00.081.579 I llm_load_print_meta: rope scaling     = linear
0.00.081.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.580 I llm_load_print_meta: freq_scale_train = 1
0.00.081.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.585 I llm_load_print_meta: model type       = 1.4B
0.00.081.586 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.587 I llm_load_print_meta: model params     = 1.41 B
0.00.081.588 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.588 I llm_load_print_meta: general.name     = 1.4B
0.00.081.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: max token length = 1024
0.00.162.904 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.413 I llama_new_context_with_model: n_ctx         = 128
0.00.165.414 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.414 I llama_new_context_with_model: n_batch       = 128
0.00.165.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.415 I llama_new_context_with_model: flash_attn    = 0
0.00.165.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.418 I llama_new_context_with_model: freq_scale    = 1
0.00.165.419 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.439 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.690 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.926 I llama_new_context_with_model: graph nodes  = 967
0.00.172.926 I llama_new_context_with_model: graph splits = 1
0.00.172.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.856 I 
0.00.223.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.949 I perplexity: tokenizing the input ..
0.00.234.136 I perplexity: tokenization took 10.183 ms
0.00.234.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.633 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.883 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.916 I llama_perf_context_print:        load time =     223.20 ms
0.01.224.918 I llama_perf_context_print: prompt eval time =     983.82 ms /   128 tokens (    7.69 ms per token,   130.11 tokens per second)
0.01.224.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.920 I llama_perf_context_print:       total time =    1001.06 ms /   129 tokens

real	0m1.286s
user	0m4.262s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.022 I llm_load_vocab: special tokens cache size = 25
0.00.080.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.729 I llm_load_print_meta: arch             = gptneox
0.00.080.730 I llm_load_print_meta: vocab type       = BPE
0.00.080.730 I llm_load_print_meta: n_vocab          = 50304
0.00.080.731 I llm_load_print_meta: n_merges         = 50009
0.00.080.731 I llm_load_print_meta: vocab_only       = 0
0.00.080.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.732 I llm_load_print_meta: n_embd           = 2048
0.00.080.732 I llm_load_print_meta: n_layer          = 24
0.00.080.742 I llm_load_print_meta: n_head           = 16
0.00.080.744 I llm_load_print_meta: n_head_kv        = 16
0.00.080.745 I llm_load_print_meta: n_rot            = 32
0.00.080.745 I llm_load_print_meta: n_swa            = 0
0.00.080.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.747 I llm_load_print_meta: n_gqa            = 1
0.00.080.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.755 I llm_load_print_meta: n_ff             = 8192
0.00.080.755 I llm_load_print_meta: n_expert         = 0
0.00.080.755 I llm_load_print_meta: n_expert_used    = 0
0.00.080.756 I llm_load_print_meta: causal attn      = 1
0.00.080.756 I llm_load_print_meta: pooling type     = 0
0.00.080.756 I llm_load_print_meta: rope type        = 2
0.00.080.757 I llm_load_print_meta: rope scaling     = linear
0.00.080.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.759 I llm_load_print_meta: freq_scale_train = 1
0.00.080.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.762 I llm_load_print_meta: model type       = 1.4B
0.00.080.763 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.764 I llm_load_print_meta: model params     = 1.41 B
0.00.080.765 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.765 I llm_load_print_meta: general.name     = 1.4B
0.00.080.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.768 I llm_load_print_meta: max token length = 1024
0.00.126.679 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.684 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.437.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.437.684 I llama_new_context_with_model: n_batch       = 2048
0.00.437.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.437.685 I llama_new_context_with_model: flash_attn    = 0
0.00.437.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.690 I llama_new_context_with_model: freq_scale    = 1
0.00.437.711 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.516.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.519.114 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.519.121 I llama_new_context_with_model: graph nodes  = 967
0.00.519.121 I llama_new_context_with_model: graph splits = 1
0.00.519.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.972 I main: llama threadpool init, n_threads = 4
0.00.593.991 I 
0.00.594.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.070 I 
0.00.594.171 I sampler seed: 1234
0.00.594.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.203 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.262.751 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.262.754 I llama_perf_context_print:        load time =     593.17 ms
0.02.262.755 I llama_perf_context_print: prompt eval time =      75.66 ms /     7 tokens (   10.81 ms per token,    92.52 tokens per second)
0.02.262.756 I llama_perf_context_print:        eval time =    1583.43 ms /    63 runs   (   25.13 ms per token,    39.79 tokens per second)
0.02.262.757 I llama_perf_context_print:       total time =    1668.79 ms /    70 tokens

real	0m2.311s
user	0m7.166s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.936 I llm_load_vocab: special tokens cache size = 25
0.00.080.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.615 I llm_load_print_meta: arch             = gptneox
0.00.080.615 I llm_load_print_meta: vocab type       = BPE
0.00.080.616 I llm_load_print_meta: n_vocab          = 50304
0.00.080.616 I llm_load_print_meta: n_merges         = 50009
0.00.080.616 I llm_load_print_meta: vocab_only       = 0
0.00.080.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.617 I llm_load_print_meta: n_embd           = 2048
0.00.080.617 I llm_load_print_meta: n_layer          = 24
0.00.080.625 I llm_load_print_meta: n_head           = 16
0.00.080.626 I llm_load_print_meta: n_head_kv        = 16
0.00.080.627 I llm_load_print_meta: n_rot            = 32
0.00.080.627 I llm_load_print_meta: n_swa            = 0
0.00.080.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.629 I llm_load_print_meta: n_gqa            = 1
0.00.080.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.636 I llm_load_print_meta: n_ff             = 8192
0.00.080.636 I llm_load_print_meta: n_expert         = 0
0.00.080.636 I llm_load_print_meta: n_expert_used    = 0
0.00.080.637 I llm_load_print_meta: causal attn      = 1
0.00.080.637 I llm_load_print_meta: pooling type     = 0
0.00.080.638 I llm_load_print_meta: rope type        = 2
0.00.080.638 I llm_load_print_meta: rope scaling     = linear
0.00.080.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.640 I llm_load_print_meta: freq_scale_train = 1
0.00.080.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.644 I llm_load_print_meta: model type       = 1.4B
0.00.080.645 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.645 I llm_load_print_meta: model params     = 1.41 B
0.00.080.646 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.647 I llm_load_print_meta: general.name     = 1.4B
0.00.080.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.650 I llm_load_print_meta: max token length = 1024
0.00.126.503 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.510 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.876 I llama_new_context_with_model: n_ctx         = 128
0.00.440.876 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.877 I llama_new_context_with_model: n_batch       = 128
0.00.440.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.877 I llama_new_context_with_model: flash_attn    = 0
0.00.440.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.881 I llama_new_context_with_model: freq_scale    = 1
0.00.440.882 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.905 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.446.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.446.122 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.448.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.448.753 I llama_new_context_with_model: graph nodes  = 967
0.00.448.753 I llama_new_context_with_model: graph splits = 1
0.00.448.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.709 I 
0.00.490.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.828 I perplexity: tokenizing the input ..
0.00.500.950 I perplexity: tokenization took 10.117 ms
0.00.500.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.757 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.385.018 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.385.051 I llama_perf_context_print:        load time =     490.09 ms
0.01.385.053 I llama_perf_context_print: prompt eval time =     874.34 ms /   128 tokens (    6.83 ms per token,   146.40 tokens per second)
0.01.385.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.055 I llama_perf_context_print:       total time =     894.34 ms /   129 tokens

real	0m1.427s
user	0m4.006s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.480 I llm_load_vocab: special tokens cache size = 25
0.00.083.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.177 I llm_load_print_meta: arch             = gptneox
0.00.083.178 I llm_load_print_meta: vocab type       = BPE
0.00.083.178 I llm_load_print_meta: n_vocab          = 50304
0.00.083.179 I llm_load_print_meta: n_merges         = 50009
0.00.083.179 I llm_load_print_meta: vocab_only       = 0
0.00.083.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.180 I llm_load_print_meta: n_embd           = 2048
0.00.083.180 I llm_load_print_meta: n_layer          = 24
0.00.083.192 I llm_load_print_meta: n_head           = 16
0.00.083.193 I llm_load_print_meta: n_head_kv        = 16
0.00.083.194 I llm_load_print_meta: n_rot            = 32
0.00.083.194 I llm_load_print_meta: n_swa            = 0
0.00.083.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.196 I llm_load_print_meta: n_gqa            = 1
0.00.083.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.204 I llm_load_print_meta: n_ff             = 8192
0.00.083.204 I llm_load_print_meta: n_expert         = 0
0.00.083.204 I llm_load_print_meta: n_expert_used    = 0
0.00.083.205 I llm_load_print_meta: causal attn      = 1
0.00.083.205 I llm_load_print_meta: pooling type     = 0
0.00.083.205 I llm_load_print_meta: rope type        = 2
0.00.083.205 I llm_load_print_meta: rope scaling     = linear
0.00.083.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.207 I llm_load_print_meta: freq_scale_train = 1
0.00.083.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.211 I llm_load_print_meta: model type       = 1.4B
0.00.083.213 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.214 I llm_load_print_meta: model params     = 1.41 B
0.00.083.215 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.215 I llm_load_print_meta: general.name     = 1.4B
0.00.083.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.218 I llm_load_print_meta: max token length = 1024
0.00.132.563 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.153 I llama_new_context_with_model: n_batch       = 2048
0.00.135.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.154 I llama_new_context_with_model: flash_attn    = 0
0.00.135.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.157 I llama_new_context_with_model: freq_scale    = 1
0.00.135.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.942 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.959 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.227 I llama_new_context_with_model: graph nodes  = 967
0.00.218.228 I llama_new_context_with_model: graph splits = 1
0.00.218.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.589 I main: llama threadpool init, n_threads = 4
0.00.305.606 I 
0.00.305.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.682 I 
0.00.305.796 I sampler seed: 1234
0.00.305.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.839 I 
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

0.02.449.937 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.449.941 I llama_perf_context_print:        load time =     304.83 ms
0.02.449.942 I llama_perf_context_print: prompt eval time =     130.16 ms /     7 tokens (   18.59 ms per token,    53.78 tokens per second)
0.02.449.944 I llama_perf_context_print:        eval time =    2004.17 ms /    63 runs   (   31.81 ms per token,    31.43 tokens per second)
0.02.449.946 I llama_perf_context_print:       total time =    2144.36 ms /    70 tokens

real	0m2.500s
user	0m8.922s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.684 I llm_load_vocab: special tokens cache size = 25
0.00.080.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.380 I llm_load_print_meta: arch             = gptneox
0.00.080.381 I llm_load_print_meta: vocab type       = BPE
0.00.080.382 I llm_load_print_meta: n_vocab          = 50304
0.00.080.382 I llm_load_print_meta: n_merges         = 50009
0.00.080.383 I llm_load_print_meta: vocab_only       = 0
0.00.080.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.383 I llm_load_print_meta: n_embd           = 2048
0.00.080.384 I llm_load_print_meta: n_layer          = 24
0.00.080.393 I llm_load_print_meta: n_head           = 16
0.00.080.395 I llm_load_print_meta: n_head_kv        = 16
0.00.080.395 I llm_load_print_meta: n_rot            = 32
0.00.080.395 I llm_load_print_meta: n_swa            = 0
0.00.080.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.398 I llm_load_print_meta: n_gqa            = 1
0.00.080.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.406 I llm_load_print_meta: n_ff             = 8192
0.00.080.406 I llm_load_print_meta: n_expert         = 0
0.00.080.406 I llm_load_print_meta: n_expert_used    = 0
0.00.080.407 I llm_load_print_meta: causal attn      = 1
0.00.080.407 I llm_load_print_meta: pooling type     = 0
0.00.080.407 I llm_load_print_meta: rope type        = 2
0.00.080.410 I llm_load_print_meta: rope scaling     = linear
0.00.080.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.412 I llm_load_print_meta: freq_scale_train = 1
0.00.080.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.416 I llm_load_print_meta: model type       = 1.4B
0.00.080.418 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.418 I llm_load_print_meta: model params     = 1.41 B
0.00.080.419 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.420 I llm_load_print_meta: general.name     = 1.4B
0.00.080.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.423 I llm_load_print_meta: max token length = 1024
0.00.130.441 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.963 I llama_new_context_with_model: n_ctx         = 128
0.00.132.963 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.963 I llama_new_context_with_model: n_batch       = 128
0.00.132.964 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.964 I llama_new_context_with_model: flash_attn    = 0
0.00.132.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.967 I llama_new_context_with_model: freq_scale    = 1
0.00.132.967 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.984 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.210 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.216 I llama_new_context_with_model: graph nodes  = 967
0.00.140.216 I llama_new_context_with_model: graph splits = 1
0.00.140.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.886 I 
0.00.193.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.980 I perplexity: tokenizing the input ..
0.00.204.107 I perplexity: tokenization took 10.122 ms
0.00.204.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.793 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.019 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.053 I llama_perf_context_print:        load time =     193.63 ms
0.02.418.054 I llama_perf_context_print: prompt eval time =    2204.43 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.418.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.057 I llama_perf_context_print:       total time =    2224.17 ms /   129 tokens

real	0m2.461s
user	0m9.182s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.009.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.772 I llm_load_vocab: special tokens cache size = 25
0.00.080.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.480 I llm_load_print_meta: arch             = gptneox
0.00.080.481 I llm_load_print_meta: vocab type       = BPE
0.00.080.481 I llm_load_print_meta: n_vocab          = 50304
0.00.080.482 I llm_load_print_meta: n_merges         = 50009
0.00.080.482 I llm_load_print_meta: vocab_only       = 0
0.00.080.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.484 I llm_load_print_meta: n_embd           = 2048
0.00.080.484 I llm_load_print_meta: n_layer          = 24
0.00.080.493 I llm_load_print_meta: n_head           = 16
0.00.080.495 I llm_load_print_meta: n_head_kv        = 16
0.00.080.495 I llm_load_print_meta: n_rot            = 32
0.00.080.496 I llm_load_print_meta: n_swa            = 0
0.00.080.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.499 I llm_load_print_meta: n_gqa            = 1
0.00.080.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.514 I llm_load_print_meta: n_ff             = 8192
0.00.080.515 I llm_load_print_meta: n_expert         = 0
0.00.080.515 I llm_load_print_meta: n_expert_used    = 0
0.00.080.515 I llm_load_print_meta: causal attn      = 1
0.00.080.516 I llm_load_print_meta: pooling type     = 0
0.00.080.516 I llm_load_print_meta: rope type        = 2
0.00.080.517 I llm_load_print_meta: rope scaling     = linear
0.00.080.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.519 I llm_load_print_meta: freq_scale_train = 1
0.00.080.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.527 I llm_load_print_meta: model type       = 1.4B
0.00.080.528 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.529 I llm_load_print_meta: model params     = 1.41 B
0.00.080.531 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.531 I llm_load_print_meta: general.name     = 1.4B
0.00.080.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: max token length = 1024
0.00.134.812 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.531 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.532 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.532 I llama_new_context_with_model: n_batch       = 2048
0.00.137.533 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.533 I llama_new_context_with_model: flash_attn    = 0
0.00.137.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.536 I llama_new_context_with_model: freq_scale    = 1
0.00.137.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.357 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.373 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.706 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.712 I llama_new_context_with_model: graph nodes  = 967
0.00.215.713 I llama_new_context_with_model: graph splits = 1
0.00.215.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.581 I main: llama threadpool init, n_threads = 4
0.00.291.600 I 
0.00.291.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.683 I 
0.00.291.794 I sampler seed: 1234
0.00.291.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.823 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.563.179 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.563.182 I llama_perf_context_print:        load time =     291.16 ms
0.02.563.183 I llama_perf_context_print: prompt eval time =      84.17 ms /     7 tokens (   12.02 ms per token,    83.16 tokens per second)
0.02.563.184 I llama_perf_context_print:        eval time =    2177.62 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.563.185 I llama_perf_context_print:       total time =    2271.60 ms /    70 tokens

real	0m2.618s
user	0m9.400s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.128 I llm_load_vocab: special tokens cache size = 25
0.00.081.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.814 I llm_load_print_meta: arch             = gptneox
0.00.081.814 I llm_load_print_meta: vocab type       = BPE
0.00.081.815 I llm_load_print_meta: n_vocab          = 50304
0.00.081.815 I llm_load_print_meta: n_merges         = 50009
0.00.081.815 I llm_load_print_meta: vocab_only       = 0
0.00.081.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.816 I llm_load_print_meta: n_embd           = 2048
0.00.081.817 I llm_load_print_meta: n_layer          = 24
0.00.081.828 I llm_load_print_meta: n_head           = 16
0.00.081.830 I llm_load_print_meta: n_head_kv        = 16
0.00.081.830 I llm_load_print_meta: n_rot            = 32
0.00.081.831 I llm_load_print_meta: n_swa            = 0
0.00.081.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.833 I llm_load_print_meta: n_gqa            = 1
0.00.081.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.841 I llm_load_print_meta: n_ff             = 8192
0.00.081.841 I llm_load_print_meta: n_expert         = 0
0.00.081.841 I llm_load_print_meta: n_expert_used    = 0
0.00.081.841 I llm_load_print_meta: causal attn      = 1
0.00.081.842 I llm_load_print_meta: pooling type     = 0
0.00.081.842 I llm_load_print_meta: rope type        = 2
0.00.081.842 I llm_load_print_meta: rope scaling     = linear
0.00.081.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.844 I llm_load_print_meta: freq_scale_train = 1
0.00.081.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.849 I llm_load_print_meta: model type       = 1.4B
0.00.081.850 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.850 I llm_load_print_meta: model params     = 1.41 B
0.00.081.851 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.852 I llm_load_print_meta: general.name     = 1.4B
0.00.081.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: max token length = 1024
0.00.136.284 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.999 I llama_new_context_with_model: n_ctx         = 128
0.00.138.999 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.999 I llama_new_context_with_model: n_batch       = 128
0.00.139.000 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.000 I llama_new_context_with_model: flash_attn    = 0
0.00.139.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.003 I llama_new_context_with_model: freq_scale    = 1
0.00.139.004 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.025 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.199 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.209 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.758 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.765 I llama_new_context_with_model: graph nodes  = 967
0.00.146.765 I llama_new_context_with_model: graph splits = 1
0.00.146.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.769 I 
0.00.191.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.861 I perplexity: tokenizing the input ..
0.00.202.097 I perplexity: tokenization took 10.231 ms
0.00.202.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.427 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.695 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.729 I llama_perf_context_print:        load time =     191.10 ms
0.01.444.731 I llama_perf_context_print: prompt eval time =    1232.82 ms /   128 tokens (    9.63 ms per token,   103.83 tokens per second)
0.01.444.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.732 I llama_perf_context_print:       total time =    1252.96 ms /   129 tokens

real	0m1.490s
user	0m5.268s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.714 I llm_load_vocab: special tokens cache size = 25
0.00.080.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.437 I llm_load_print_meta: arch             = gptneox
0.00.080.437 I llm_load_print_meta: vocab type       = BPE
0.00.080.438 I llm_load_print_meta: n_vocab          = 50304
0.00.080.438 I llm_load_print_meta: n_merges         = 50009
0.00.080.438 I llm_load_print_meta: vocab_only       = 0
0.00.080.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.439 I llm_load_print_meta: n_embd           = 2048
0.00.080.440 I llm_load_print_meta: n_layer          = 24
0.00.080.449 I llm_load_print_meta: n_head           = 16
0.00.080.451 I llm_load_print_meta: n_head_kv        = 16
0.00.080.452 I llm_load_print_meta: n_rot            = 32
0.00.080.452 I llm_load_print_meta: n_swa            = 0
0.00.080.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.454 I llm_load_print_meta: n_gqa            = 1
0.00.080.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.461 I llm_load_print_meta: n_ff             = 8192
0.00.080.461 I llm_load_print_meta: n_expert         = 0
0.00.080.462 I llm_load_print_meta: n_expert_used    = 0
0.00.080.462 I llm_load_print_meta: causal attn      = 1
0.00.080.462 I llm_load_print_meta: pooling type     = 0
0.00.080.462 I llm_load_print_meta: rope type        = 2
0.00.080.463 I llm_load_print_meta: rope scaling     = linear
0.00.080.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.465 I llm_load_print_meta: freq_scale_train = 1
0.00.080.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.469 I llm_load_print_meta: model type       = 1.4B
0.00.080.470 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.471 I llm_load_print_meta: model params     = 1.41 B
0.00.080.472 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.472 I llm_load_print_meta: general.name     = 1.4B
0.00.080.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: max token length = 1024
0.00.137.567 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.392 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.392 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.393 I llama_new_context_with_model: n_batch       = 2048
0.00.140.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.394 I llama_new_context_with_model: flash_attn    = 0
0.00.140.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.397 I llama_new_context_with_model: freq_scale    = 1
0.00.140.425 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.584 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.931 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.938 I llama_new_context_with_model: graph nodes  = 967
0.00.221.939 I llama_new_context_with_model: graph splits = 1
0.00.221.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.527 I main: llama threadpool init, n_threads = 4
0.00.310.542 I 
0.00.310.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.631 I 
0.00.310.736 I sampler seed: 1234
0.00.310.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.751 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.762.048 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.762.050 I llama_perf_context_print:        load time =     309.74 ms
0.02.762.051 I llama_perf_context_print: prompt eval time =     146.10 ms /     7 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.762.053 I llama_perf_context_print:        eval time =    2295.67 ms /    63 runs   (   36.44 ms per token,    27.44 tokens per second)
0.02.762.053 I llama_perf_context_print:       total time =    2451.53 ms /    70 tokens

real	0m2.817s
user	0m10.171s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.328 I llm_load_vocab: special tokens cache size = 25
0.00.080.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.972 I llm_load_print_meta: arch             = gptneox
0.00.080.973 I llm_load_print_meta: vocab type       = BPE
0.00.080.973 I llm_load_print_meta: n_vocab          = 50304
0.00.080.973 I llm_load_print_meta: n_merges         = 50009
0.00.080.974 I llm_load_print_meta: vocab_only       = 0
0.00.080.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.974 I llm_load_print_meta: n_embd           = 2048
0.00.080.975 I llm_load_print_meta: n_layer          = 24
0.00.080.983 I llm_load_print_meta: n_head           = 16
0.00.080.984 I llm_load_print_meta: n_head_kv        = 16
0.00.080.985 I llm_load_print_meta: n_rot            = 32
0.00.080.985 I llm_load_print_meta: n_swa            = 0
0.00.080.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.987 I llm_load_print_meta: n_gqa            = 1
0.00.080.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.993 I llm_load_print_meta: n_ff             = 8192
0.00.080.994 I llm_load_print_meta: n_expert         = 0
0.00.080.994 I llm_load_print_meta: n_expert_used    = 0
0.00.080.994 I llm_load_print_meta: causal attn      = 1
0.00.080.995 I llm_load_print_meta: pooling type     = 0
0.00.080.995 I llm_load_print_meta: rope type        = 2
0.00.080.995 I llm_load_print_meta: rope scaling     = linear
0.00.080.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.998 I llm_load_print_meta: freq_scale_train = 1
0.00.080.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.001 I llm_load_print_meta: model type       = 1.4B
0.00.081.002 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.003 I llm_load_print_meta: model params     = 1.41 B
0.00.081.004 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.005 I llm_load_print_meta: general.name     = 1.4B
0.00.081.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: max token length = 1024
0.00.139.609 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.106 I llama_new_context_with_model: n_ctx         = 128
0.00.142.107 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.107 I llama_new_context_with_model: n_batch       = 128
0.00.142.107 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.108 I llama_new_context_with_model: flash_attn    = 0
0.00.142.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.111 I llama_new_context_with_model: freq_scale    = 1
0.00.142.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.127 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.242 I llama_new_context_with_model: graph nodes  = 967
0.00.149.242 I llama_new_context_with_model: graph splits = 1
0.00.149.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.923 I 
0.00.208.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.023 I perplexity: tokenizing the input ..
0.00.218.442 I perplexity: tokenization took 10.413 ms
0.00.218.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.174 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.385 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.415 I llama_perf_context_print:        load time =     207.29 ms
0.02.713.416 I llama_perf_context_print: prompt eval time =    2484.93 ms /   128 tokens (   19.41 ms per token,    51.51 tokens per second)
0.02.713.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.419 I llama_perf_context_print:       total time =    2505.50 ms /   129 tokens

real	0m2.761s
user	0m10.319s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.009.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.854 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.151 I llm_load_vocab: special tokens cache size = 25
0.00.079.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.865 I llm_load_print_meta: arch             = gptneox
0.00.079.866 I llm_load_print_meta: vocab type       = BPE
0.00.079.867 I llm_load_print_meta: n_vocab          = 50304
0.00.079.867 I llm_load_print_meta: n_merges         = 50009
0.00.079.867 I llm_load_print_meta: vocab_only       = 0
0.00.079.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.868 I llm_load_print_meta: n_embd           = 2048
0.00.079.868 I llm_load_print_meta: n_layer          = 24
0.00.079.878 I llm_load_print_meta: n_head           = 16
0.00.079.880 I llm_load_print_meta: n_head_kv        = 16
0.00.079.880 I llm_load_print_meta: n_rot            = 32
0.00.079.880 I llm_load_print_meta: n_swa            = 0
0.00.079.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.883 I llm_load_print_meta: n_gqa            = 1
0.00.079.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.889 I llm_load_print_meta: n_ff             = 8192
0.00.079.890 I llm_load_print_meta: n_expert         = 0
0.00.079.890 I llm_load_print_meta: n_expert_used    = 0
0.00.079.890 I llm_load_print_meta: causal attn      = 1
0.00.079.890 I llm_load_print_meta: pooling type     = 0
0.00.079.891 I llm_load_print_meta: rope type        = 2
0.00.079.892 I llm_load_print_meta: rope scaling     = linear
0.00.079.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.893 I llm_load_print_meta: freq_scale_train = 1
0.00.079.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.897 I llm_load_print_meta: model type       = 1.4B
0.00.079.898 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.899 I llm_load_print_meta: model params     = 1.41 B
0.00.079.900 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.900 I llm_load_print_meta: general.name     = 1.4B
0.00.079.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.903 I llm_load_print_meta: max token length = 1024
0.00.112.261 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.753 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.753 I llama_new_context_with_model: n_batch       = 2048
0.00.114.754 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.754 I llama_new_context_with_model: flash_attn    = 0
0.00.114.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.757 I llama_new_context_with_model: freq_scale    = 1
0.00.114.774 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.562 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.823 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.828 I llama_new_context_with_model: graph nodes  = 967
0.00.192.829 I llama_new_context_with_model: graph splits = 1
0.00.192.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.502 I main: llama threadpool init, n_threads = 4
0.00.262.519 I 
0.00.262.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.596 I 
0.00.262.696 I sampler seed: 1234
0.00.262.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.712 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.662 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31824.29 tokens per second)
0.01.861.665 I llama_perf_context_print:        load time =     261.74 ms
0.01.861.666 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.07 tokens per second)
0.01.861.667 I llama_perf_context_print:        eval time =    1500.31 ms /    63 runs   (   23.81 ms per token,    41.99 tokens per second)
0.01.861.668 I llama_perf_context_print:       total time =    1599.17 ms /    70 tokens

real	0m1.900s
user	0m6.708s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.773 I llm_load_vocab: special tokens cache size = 25
0.00.081.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.375 I llm_load_print_meta: arch             = gptneox
0.00.081.376 I llm_load_print_meta: vocab type       = BPE
0.00.081.376 I llm_load_print_meta: n_vocab          = 50304
0.00.081.377 I llm_load_print_meta: n_merges         = 50009
0.00.081.377 I llm_load_print_meta: vocab_only       = 0
0.00.081.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.378 I llm_load_print_meta: n_embd           = 2048
0.00.081.378 I llm_load_print_meta: n_layer          = 24
0.00.081.387 I llm_load_print_meta: n_head           = 16
0.00.081.389 I llm_load_print_meta: n_head_kv        = 16
0.00.081.389 I llm_load_print_meta: n_rot            = 32
0.00.081.389 I llm_load_print_meta: n_swa            = 0
0.00.081.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.392 I llm_load_print_meta: n_gqa            = 1
0.00.081.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.399 I llm_load_print_meta: n_ff             = 8192
0.00.081.399 I llm_load_print_meta: n_expert         = 0
0.00.081.400 I llm_load_print_meta: n_expert_used    = 0
0.00.081.400 I llm_load_print_meta: causal attn      = 1
0.00.081.400 I llm_load_print_meta: pooling type     = 0
0.00.081.400 I llm_load_print_meta: rope type        = 2
0.00.081.401 I llm_load_print_meta: rope scaling     = linear
0.00.081.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.403 I llm_load_print_meta: freq_scale_train = 1
0.00.081.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.406 I llm_load_print_meta: model type       = 1.4B
0.00.081.407 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.408 I llm_load_print_meta: model params     = 1.41 B
0.00.081.409 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.409 I llm_load_print_meta: general.name     = 1.4B
0.00.081.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.412 I llm_load_print_meta: max token length = 1024
0.00.112.752 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.309 I llama_new_context_with_model: n_ctx         = 128
0.00.115.309 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.310 I llama_new_context_with_model: n_batch       = 128
0.00.115.310 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.310 I llama_new_context_with_model: flash_attn    = 0
0.00.115.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.313 I llama_new_context_with_model: freq_scale    = 1
0.00.115.314 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.332 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.085 I llama_new_context_with_model: graph nodes  = 967
0.00.123.086 I llama_new_context_with_model: graph splits = 1
0.00.123.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.713 I 
0.00.162.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.828 I perplexity: tokenizing the input ..
0.00.173.221 I perplexity: tokenization took 10.395 ms
0.00.173.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.485 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.749 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.795 I llama_perf_context_print:        load time =     162.09 ms
0.01.709.797 I llama_perf_context_print: prompt eval time =    1526.30 ms /   128 tokens (   11.92 ms per token,    83.86 tokens per second)
0.01.709.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.800 I llama_perf_context_print:       total time =    1547.08 ms /   129 tokens

real	0m1.744s
user	0m6.403s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.868 I llm_load_vocab: special tokens cache size = 25
0.00.080.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.627 I llm_load_print_meta: arch             = gptneox
0.00.080.627 I llm_load_print_meta: vocab type       = BPE
0.00.080.628 I llm_load_print_meta: n_vocab          = 50304
0.00.080.628 I llm_load_print_meta: n_merges         = 50009
0.00.080.629 I llm_load_print_meta: vocab_only       = 0
0.00.080.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.629 I llm_load_print_meta: n_embd           = 2048
0.00.080.630 I llm_load_print_meta: n_layer          = 24
0.00.080.639 I llm_load_print_meta: n_head           = 16
0.00.080.640 I llm_load_print_meta: n_head_kv        = 16
0.00.080.641 I llm_load_print_meta: n_rot            = 32
0.00.080.641 I llm_load_print_meta: n_swa            = 0
0.00.080.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.643 I llm_load_print_meta: n_gqa            = 1
0.00.080.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.651 I llm_load_print_meta: n_ff             = 8192
0.00.080.651 I llm_load_print_meta: n_expert         = 0
0.00.080.651 I llm_load_print_meta: n_expert_used    = 0
0.00.080.652 I llm_load_print_meta: causal attn      = 1
0.00.080.652 I llm_load_print_meta: pooling type     = 0
0.00.080.652 I llm_load_print_meta: rope type        = 2
0.00.080.652 I llm_load_print_meta: rope scaling     = linear
0.00.080.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.654 I llm_load_print_meta: freq_scale_train = 1
0.00.080.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.658 I llm_load_print_meta: model type       = 1.4B
0.00.080.659 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.660 I llm_load_print_meta: model params     = 1.41 B
0.00.080.661 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.661 I llm_load_print_meta: general.name     = 1.4B
0.00.080.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.664 I llm_load_print_meta: max token length = 1024
0.00.122.790 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.572 I llama_new_context_with_model: n_batch       = 2048
0.00.125.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.573 I llama_new_context_with_model: flash_attn    = 0
0.00.125.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.576 I llama_new_context_with_model: freq_scale    = 1
0.00.125.594 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.433 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.698 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.704 I llama_new_context_with_model: graph nodes  = 967
0.00.204.704 I llama_new_context_with_model: graph splits = 1
0.00.204.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.887 I main: llama threadpool init, n_threads = 4
0.00.278.906 I 
0.00.278.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.987 I 
0.00.279.088 I sampler seed: 1234
0.00.279.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.103 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.108.035 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.108.037 I llama_perf_context_print:        load time =     278.09 ms
0.02.108.039 I llama_perf_context_print: prompt eval time =      97.51 ms /     7 tokens (   13.93 ms per token,    71.79 tokens per second)
0.02.108.040 I llama_perf_context_print:        eval time =    1721.79 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.108.041 I llama_perf_context_print:       total time =    1829.16 ms /    70 tokens

real	0m2.153s
user	0m7.622s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.198 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.198 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.792 I llm_load_vocab: special tokens cache size = 25
0.00.081.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.414 I llm_load_print_meta: arch             = gptneox
0.00.081.415 I llm_load_print_meta: vocab type       = BPE
0.00.081.415 I llm_load_print_meta: n_vocab          = 50304
0.00.081.416 I llm_load_print_meta: n_merges         = 50009
0.00.081.416 I llm_load_print_meta: vocab_only       = 0
0.00.081.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.417 I llm_load_print_meta: n_embd           = 2048
0.00.081.417 I llm_load_print_meta: n_layer          = 24
0.00.081.427 I llm_load_print_meta: n_head           = 16
0.00.081.430 I llm_load_print_meta: n_head_kv        = 16
0.00.081.430 I llm_load_print_meta: n_rot            = 32
0.00.081.431 I llm_load_print_meta: n_swa            = 0
0.00.081.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.434 I llm_load_print_meta: n_gqa            = 1
0.00.081.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.443 I llm_load_print_meta: n_ff             = 8192
0.00.081.443 I llm_load_print_meta: n_expert         = 0
0.00.081.444 I llm_load_print_meta: n_expert_used    = 0
0.00.081.444 I llm_load_print_meta: causal attn      = 1
0.00.081.447 I llm_load_print_meta: pooling type     = 0
0.00.081.447 I llm_load_print_meta: rope type        = 2
0.00.081.448 I llm_load_print_meta: rope scaling     = linear
0.00.081.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.450 I llm_load_print_meta: freq_scale_train = 1
0.00.081.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.455 I llm_load_print_meta: model type       = 1.4B
0.00.081.456 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.457 I llm_load_print_meta: model params     = 1.41 B
0.00.081.458 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.459 I llm_load_print_meta: general.name     = 1.4B
0.00.081.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: max token length = 1024
0.00.123.907 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.728 I llama_new_context_with_model: n_ctx         = 128
0.00.126.728 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.728 I llama_new_context_with_model: n_batch       = 128
0.00.126.729 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.729 I llama_new_context_with_model: flash_attn    = 0
0.00.126.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.732 I llama_new_context_with_model: freq_scale    = 1
0.00.126.732 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.753 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.965 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.976 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.187 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.192 I llama_new_context_with_model: graph nodes  = 967
0.00.134.193 I llama_new_context_with_model: graph splits = 1
0.00.134.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.464 I 
0.00.177.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.557 I perplexity: tokenizing the input ..
0.00.187.775 I perplexity: tokenization took 10.212 ms
0.00.187.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.561 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.812.807 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.812.835 I llama_perf_context_print:        load time =     176.80 ms
0.01.812.837 I llama_perf_context_print: prompt eval time =    1615.18 ms /   128 tokens (   12.62 ms per token,    79.25 tokens per second)
0.01.812.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.839 I llama_perf_context_print:       total time =    1635.38 ms /   129 tokens

real	0m1.852s
user	0m6.777s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.473 I llm_load_vocab: special tokens cache size = 25
0.00.081.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.149 I llm_load_print_meta: arch             = gptneox
0.00.081.149 I llm_load_print_meta: vocab type       = BPE
0.00.081.150 I llm_load_print_meta: n_vocab          = 50304
0.00.081.150 I llm_load_print_meta: n_merges         = 50009
0.00.081.151 I llm_load_print_meta: vocab_only       = 0
0.00.081.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.151 I llm_load_print_meta: n_embd           = 2048
0.00.081.152 I llm_load_print_meta: n_layer          = 24
0.00.081.161 I llm_load_print_meta: n_head           = 16
0.00.081.163 I llm_load_print_meta: n_head_kv        = 16
0.00.081.163 I llm_load_print_meta: n_rot            = 32
0.00.081.164 I llm_load_print_meta: n_swa            = 0
0.00.081.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.166 I llm_load_print_meta: n_gqa            = 1
0.00.081.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.173 I llm_load_print_meta: n_ff             = 8192
0.00.081.174 I llm_load_print_meta: n_expert         = 0
0.00.081.174 I llm_load_print_meta: n_expert_used    = 0
0.00.081.174 I llm_load_print_meta: causal attn      = 1
0.00.081.174 I llm_load_print_meta: pooling type     = 0
0.00.081.175 I llm_load_print_meta: rope type        = 2
0.00.081.175 I llm_load_print_meta: rope scaling     = linear
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
0.00.081.182 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.183 I llm_load_print_meta: model params     = 1.41 B
0.00.081.184 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.184 I llm_load_print_meta: general.name     = 1.4B
0.00.081.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: max token length = 1024
0.00.132.100 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.908 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.908 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.909 I llama_new_context_with_model: n_batch       = 2048
0.00.134.909 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.910 I llama_new_context_with_model: flash_attn    = 0
0.00.134.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.913 I llama_new_context_with_model: freq_scale    = 1
0.00.134.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.986 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.992 I llama_new_context_with_model: graph nodes  = 967
0.00.213.992 I llama_new_context_with_model: graph splits = 1
0.00.214.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.226 I main: llama threadpool init, n_threads = 4
0.00.291.243 I 
0.00.291.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.331 I 
0.00.291.441 I sampler seed: 1234
0.00.291.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.460 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.303.223 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.303.237 I llama_perf_context_print:        load time =     290.45 ms
0.02.303.239 I llama_perf_context_print: prompt eval time =     103.99 ms /     7 tokens (   14.86 ms per token,    67.32 tokens per second)
0.02.303.241 I llama_perf_context_print:        eval time =    1898.02 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.303.242 I llama_perf_context_print:       total time =    2012.01 ms /    70 tokens

real	0m2.354s
user	0m8.389s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.975 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.975 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.286 I llm_load_vocab: special tokens cache size = 25
0.00.080.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.992 I llm_load_print_meta: arch             = gptneox
0.00.080.993 I llm_load_print_meta: vocab type       = BPE
0.00.080.993 I llm_load_print_meta: n_vocab          = 50304
0.00.080.994 I llm_load_print_meta: n_merges         = 50009
0.00.080.994 I llm_load_print_meta: vocab_only       = 0
0.00.080.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.995 I llm_load_print_meta: n_embd           = 2048
0.00.080.995 I llm_load_print_meta: n_layer          = 24
0.00.081.003 I llm_load_print_meta: n_head           = 16
0.00.081.004 I llm_load_print_meta: n_head_kv        = 16
0.00.081.005 I llm_load_print_meta: n_rot            = 32
0.00.081.008 I llm_load_print_meta: n_swa            = 0
0.00.081.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.010 I llm_load_print_meta: n_gqa            = 1
0.00.081.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.019 I llm_load_print_meta: n_ff             = 8192
0.00.081.019 I llm_load_print_meta: n_expert         = 0
0.00.081.019 I llm_load_print_meta: n_expert_used    = 0
0.00.081.020 I llm_load_print_meta: causal attn      = 1
0.00.081.021 I llm_load_print_meta: pooling type     = 0
0.00.081.021 I llm_load_print_meta: rope type        = 2
0.00.081.021 I llm_load_print_meta: rope scaling     = linear
0.00.081.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.023 I llm_load_print_meta: freq_scale_train = 1
0.00.081.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.028 I llm_load_print_meta: model type       = 1.4B
0.00.081.029 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.030 I llm_load_print_meta: model params     = 1.41 B
0.00.081.031 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.032 I llm_load_print_meta: general.name     = 1.4B
0.00.081.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.036 I llm_load_print_meta: max token length = 1024
0.00.131.989 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.528 I llama_new_context_with_model: n_ctx         = 128
0.00.134.529 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.529 I llama_new_context_with_model: n_batch       = 128
0.00.134.529 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.530 I llama_new_context_with_model: flash_attn    = 0
0.00.134.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.532 I llama_new_context_with_model: freq_scale    = 1
0.00.134.533 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.548 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.624 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.634 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.207 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.213 I llama_new_context_with_model: graph nodes  = 967
0.00.142.214 I llama_new_context_with_model: graph splits = 1
0.00.142.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.633 I 
0.00.187.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.734 I perplexity: tokenizing the input ..
0.00.197.990 I perplexity: tokenization took 10.25 ms
0.00.198.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.818 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.881.060 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.881.090 I llama_perf_context_print:        load time =     187.00 ms
0.01.881.091 I llama_perf_context_print: prompt eval time =    1673.27 ms /   128 tokens (   13.07 ms per token,    76.50 tokens per second)
0.01.881.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.093 I llama_perf_context_print:       total time =    1693.46 ms /   129 tokens

real	0m1.925s
user	0m7.006s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.296 I llm_load_vocab: special tokens cache size = 25
0.00.082.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.057 I llm_load_print_meta: arch             = gptneox
0.00.082.057 I llm_load_print_meta: vocab type       = BPE
0.00.082.058 I llm_load_print_meta: n_vocab          = 50304
0.00.082.058 I llm_load_print_meta: n_merges         = 50009
0.00.082.058 I llm_load_print_meta: vocab_only       = 0
0.00.082.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.059 I llm_load_print_meta: n_embd           = 2048
0.00.082.059 I llm_load_print_meta: n_layer          = 24
0.00.082.070 I llm_load_print_meta: n_head           = 16
0.00.082.072 I llm_load_print_meta: n_head_kv        = 16
0.00.082.073 I llm_load_print_meta: n_rot            = 32
0.00.082.073 I llm_load_print_meta: n_swa            = 0
0.00.082.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.076 I llm_load_print_meta: n_gqa            = 1
0.00.082.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.083 I llm_load_print_meta: n_ff             = 8192
0.00.082.083 I llm_load_print_meta: n_expert         = 0
0.00.082.084 I llm_load_print_meta: n_expert_used    = 0
0.00.082.084 I llm_load_print_meta: causal attn      = 1
0.00.082.084 I llm_load_print_meta: pooling type     = 0
0.00.082.084 I llm_load_print_meta: rope type        = 2
0.00.082.085 I llm_load_print_meta: rope scaling     = linear
0.00.082.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.087 I llm_load_print_meta: freq_scale_train = 1
0.00.082.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.091 I llm_load_print_meta: model type       = 1.4B
0.00.082.092 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.093 I llm_load_print_meta: model params     = 1.41 B
0.00.082.094 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.094 I llm_load_print_meta: general.name     = 1.4B
0.00.082.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.097 I llm_load_print_meta: max token length = 1024
0.00.141.568 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.099 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.100 I llama_new_context_with_model: n_batch       = 2048
0.00.144.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.100 I llama_new_context_with_model: flash_attn    = 0
0.00.144.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.103 I llama_new_context_with_model: freq_scale    = 1
0.00.144.122 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.411 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.725 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.732 I llama_new_context_with_model: graph nodes  = 967
0.00.224.732 I llama_new_context_with_model: graph splits = 1
0.00.224.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.948 I main: llama threadpool init, n_threads = 4
0.00.310.966 I 
0.00.311.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.048 I 
0.00.311.149 I sampler seed: 1234
0.00.311.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.165 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.573.857 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.573.860 I llama_perf_context_print:        load time =     310.13 ms
0.02.573.861 I llama_perf_context_print: prompt eval time =     119.71 ms /     7 tokens (   17.10 ms per token,    58.47 tokens per second)
0.02.573.862 I llama_perf_context_print:        eval time =    2133.39 ms /    63 runs   (   33.86 ms per token,    29.53 tokens per second)
0.02.573.863 I llama_perf_context_print:       total time =    2262.92 ms /    70 tokens

real	0m2.630s
user	0m9.421s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.781 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.034 I llm_load_vocab: special tokens cache size = 25
0.00.080.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.704 I llm_load_print_meta: arch             = gptneox
0.00.080.704 I llm_load_print_meta: vocab type       = BPE
0.00.080.705 I llm_load_print_meta: n_vocab          = 50304
0.00.080.705 I llm_load_print_meta: n_merges         = 50009
0.00.080.705 I llm_load_print_meta: vocab_only       = 0
0.00.080.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.706 I llm_load_print_meta: n_embd           = 2048
0.00.080.707 I llm_load_print_meta: n_layer          = 24
0.00.080.716 I llm_load_print_meta: n_head           = 16
0.00.080.718 I llm_load_print_meta: n_head_kv        = 16
0.00.080.718 I llm_load_print_meta: n_rot            = 32
0.00.080.719 I llm_load_print_meta: n_swa            = 0
0.00.080.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.721 I llm_load_print_meta: n_gqa            = 1
0.00.080.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.728 I llm_load_print_meta: n_ff             = 8192
0.00.080.728 I llm_load_print_meta: n_expert         = 0
0.00.080.729 I llm_load_print_meta: n_expert_used    = 0
0.00.080.729 I llm_load_print_meta: causal attn      = 1
0.00.080.729 I llm_load_print_meta: pooling type     = 0
0.00.080.730 I llm_load_print_meta: rope type        = 2
0.00.080.730 I llm_load_print_meta: rope scaling     = linear
0.00.080.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.732 I llm_load_print_meta: freq_scale_train = 1
0.00.080.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.737 I llm_load_print_meta: model type       = 1.4B
0.00.080.738 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.738 I llm_load_print_meta: model params     = 1.41 B
0.00.080.739 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.740 I llm_load_print_meta: general.name     = 1.4B
0.00.080.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: max token length = 1024
0.00.138.713 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.233 I llama_new_context_with_model: n_ctx         = 128
0.00.141.233 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.234 I llama_new_context_with_model: n_batch       = 128
0.00.141.234 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.235 I llama_new_context_with_model: flash_attn    = 0
0.00.141.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.238 I llama_new_context_with_model: freq_scale    = 1
0.00.141.239 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.257 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.675 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.680 I llama_new_context_with_model: graph nodes  = 967
0.00.148.681 I llama_new_context_with_model: graph splits = 1
0.00.148.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.388 I 
0.00.204.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.497 I perplexity: tokenizing the input ..
0.00.214.653 I perplexity: tokenization took 10.151 ms
0.00.214.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.473 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.216.728 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.216.765 I llama_perf_context_print:        load time =     203.74 ms
0.02.216.767 I llama_perf_context_print: prompt eval time =    1992.26 ms /   128 tokens (   15.56 ms per token,    64.25 tokens per second)
0.02.216.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.771 I llama_perf_context_print:       total time =    2012.38 ms /   129 tokens

real	0m2.265s
user	0m8.336s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.891 I llm_load_vocab: special tokens cache size = 25
0.00.080.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.618 I llm_load_print_meta: arch             = gptneox
0.00.080.619 I llm_load_print_meta: vocab type       = BPE
0.00.080.619 I llm_load_print_meta: n_vocab          = 50304
0.00.080.619 I llm_load_print_meta: n_merges         = 50009
0.00.080.620 I llm_load_print_meta: vocab_only       = 0
0.00.080.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.620 I llm_load_print_meta: n_embd           = 2048
0.00.080.621 I llm_load_print_meta: n_layer          = 24
0.00.080.629 I llm_load_print_meta: n_head           = 16
0.00.080.631 I llm_load_print_meta: n_head_kv        = 16
0.00.080.631 I llm_load_print_meta: n_rot            = 32
0.00.080.631 I llm_load_print_meta: n_swa            = 0
0.00.080.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.633 I llm_load_print_meta: n_gqa            = 1
0.00.080.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.640 I llm_load_print_meta: n_ff             = 8192
0.00.080.640 I llm_load_print_meta: n_expert         = 0
0.00.080.641 I llm_load_print_meta: n_expert_used    = 0
0.00.080.641 I llm_load_print_meta: causal attn      = 1
0.00.080.641 I llm_load_print_meta: pooling type     = 0
0.00.080.641 I llm_load_print_meta: rope type        = 2
0.00.080.642 I llm_load_print_meta: rope scaling     = linear
0.00.080.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.644 I llm_load_print_meta: freq_scale_train = 1
0.00.080.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.648 I llm_load_print_meta: model type       = 1.4B
0.00.080.649 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.650 I llm_load_print_meta: model params     = 1.41 B
0.00.080.650 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.650 I llm_load_print_meta: general.name     = 1.4B
0.00.080.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.653 I llm_load_print_meta: max token length = 1024
0.00.143.069 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.093 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.093 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.094 I llama_new_context_with_model: n_batch       = 2048
0.00.146.094 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.095 I llama_new_context_with_model: flash_attn    = 0
0.00.146.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.097 I llama_new_context_with_model: freq_scale    = 1
0.00.146.118 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.382 I llama_new_context_with_model: graph nodes  = 967
0.00.224.382 I llama_new_context_with_model: graph splits = 1
0.00.224.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.981 I main: llama threadpool init, n_threads = 4
0.00.309.000 I 
0.00.309.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.084 I 
0.00.309.189 I sampler seed: 1234
0.00.309.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.206 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.677.741 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.677.744 I llama_perf_context_print:        load time =     308.22 ms
0.02.677.746 I llama_perf_context_print: prompt eval time =     114.19 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.02.677.749 I llama_perf_context_print:        eval time =    2244.50 ms /    63 runs   (   35.63 ms per token,    28.07 tokens per second)
0.02.677.750 I llama_perf_context_print:       total time =    2368.77 ms /    70 tokens

real	0m2.739s
user	0m9.813s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4408 (f66f5829) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.065 I llm_load_vocab: special tokens cache size = 25
0.00.080.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.744 I llm_load_print_meta: arch             = gptneox
0.00.080.745 I llm_load_print_meta: vocab type       = BPE
0.00.080.746 I llm_load_print_meta: n_vocab          = 50304
0.00.080.746 I llm_load_print_meta: n_merges         = 50009
0.00.080.746 I llm_load_print_meta: vocab_only       = 0
0.00.080.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.747 I llm_load_print_meta: n_embd           = 2048
0.00.080.747 I llm_load_print_meta: n_layer          = 24
0.00.080.756 I llm_load_print_meta: n_head           = 16
0.00.080.758 I llm_load_print_meta: n_head_kv        = 16
0.00.080.758 I llm_load_print_meta: n_rot            = 32
0.00.080.758 I llm_load_print_meta: n_swa            = 0
0.00.080.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.761 I llm_load_print_meta: n_gqa            = 1
0.00.080.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.767 I llm_load_print_meta: n_ff             = 8192
0.00.080.768 I llm_load_print_meta: n_expert         = 0
0.00.080.768 I llm_load_print_meta: n_expert_used    = 0
0.00.080.768 I llm_load_print_meta: causal attn      = 1
0.00.080.769 I llm_load_print_meta: pooling type     = 0
0.00.080.769 I llm_load_print_meta: rope type        = 2
0.00.080.769 I llm_load_print_meta: rope scaling     = linear
0.00.080.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.771 I llm_load_print_meta: freq_scale_train = 1
0.00.080.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.774 I llm_load_print_meta: model type       = 1.4B
0.00.080.775 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.776 I llm_load_print_meta: model params     = 1.41 B
0.00.080.776 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.777 I llm_load_print_meta: general.name     = 1.4B
0.00.080.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.779 I llm_load_print_meta: max token length = 1024
0.00.144.270 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.728 I llama_new_context_with_model: n_ctx         = 128
0.00.146.728 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.728 I llama_new_context_with_model: n_batch       = 128
0.00.146.729 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.729 I llama_new_context_with_model: flash_attn    = 0
0.00.146.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.731 I llama_new_context_with_model: freq_scale    = 1
0.00.146.732 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.750 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.814 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.998 I llama_new_context_with_model: graph nodes  = 967
0.00.153.998 I llama_new_context_with_model: graph splits = 1
0.00.154.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.300 I 
0.00.209.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.392 I perplexity: tokenizing the input ..
0.00.219.531 I perplexity: tokenization took 10.135 ms
0.00.219.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.005 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.220 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.028.252 I llama_perf_context_print:        load time =     208.66 ms
0.02.028.254 I llama_perf_context_print: prompt eval time =    1799.19 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.028.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.256 I llama_perf_context_print:       total time =    1818.95 ms /   129 tokens

real	0m2.078s
user	0m7.550s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4408 (f66f5829)
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
0.00.550.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.464s
user	0m6.610s
sys	0m0.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4408 (f66f5829)
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
0.00.538.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.351s
user	0m6.166s
sys	0m0.440s
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
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897032maxresident)k
0inputs+40outputs (0major+54684minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891224maxresident)k
0inputs+40outputs (0major+54017minor)pagefaults 0swaps
```
