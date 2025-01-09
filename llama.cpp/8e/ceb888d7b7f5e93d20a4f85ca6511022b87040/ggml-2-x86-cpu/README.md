## Summary

- status:  SUCCESS ✅
- runtime: 15:10.85
- date:    Thu Jan  9 10:52:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8eceb888d7b7f5e93d20a4f85ca6511022b87040
- author:  Daniel Bevenius
```
server : add tooltips to settings and themes btn (#11154)

* server : add tooltips to settings and themes btn

This commit adds tooltips to the settings and themes buttons in the
webui. The tooltip will be displayed below the actual buttons when
hovered over.

The motivation for this change is to clarify the purpose of the themes
button.

* squash! server : add tooltips to settings and themes btn

This commit adds a tooltip to the '...' button when a chat has been
started. The tooltip is "Chat options" which think could be a good
description as the dropdown contains options to delete or download the
current chat.

* rm tooltip for 3 dots button

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.80 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.87 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.97 sec*proc (28 tests)

Total Test time (real) =  54.98 sec

real	0m55.043s
user	1m9.985s
sys	0m0.673s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.81 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.06 sec*proc (28 tests)

Total Test time (real) =  23.07 sec

real	0m23.140s
user	0m24.799s
sys	0m0.663s
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
0.00.000.590 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.381 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.412 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.413 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.413 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.414 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.415 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.293 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.297 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.298 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.298 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.299 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.299 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.300 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.301 I llama_model_loader: - type  f32:  124 tensors
0.00.008.301 I llama_model_loader: - type  f16:   73 tensors
0.00.019.210 I llm_load_vocab: special tokens cache size = 5
0.00.021.893 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.906 I llm_load_print_meta: arch             = bert
0.00.021.907 I llm_load_print_meta: vocab type       = WPM
0.00.021.907 I llm_load_print_meta: n_vocab          = 30522
0.00.021.907 I llm_load_print_meta: n_merges         = 0
0.00.021.908 I llm_load_print_meta: vocab_only       = 0
0.00.021.908 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.908 I llm_load_print_meta: n_embd           = 384
0.00.021.909 I llm_load_print_meta: n_layer          = 12
0.00.021.919 I llm_load_print_meta: n_head           = 12
0.00.021.921 I llm_load_print_meta: n_head_kv        = 12
0.00.021.921 I llm_load_print_meta: n_rot            = 32
0.00.021.921 I llm_load_print_meta: n_swa            = 0
0.00.021.922 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.922 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.924 I llm_load_print_meta: n_gqa            = 1
0.00.021.925 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.926 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.927 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.930 I llm_load_print_meta: n_ff             = 1536
0.00.021.931 I llm_load_print_meta: n_expert         = 0
0.00.021.931 I llm_load_print_meta: n_expert_used    = 0
0.00.021.931 I llm_load_print_meta: causal attn      = 0
0.00.021.931 I llm_load_print_meta: pooling type     = 2
0.00.021.932 I llm_load_print_meta: rope type        = 2
0.00.021.932 I llm_load_print_meta: rope scaling     = linear
0.00.021.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.934 I llm_load_print_meta: freq_scale_train = 1
0.00.021.934 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.938 I llm_load_print_meta: model type       = 33M
0.00.021.940 I llm_load_print_meta: model ftype      = F16
0.00.021.940 I llm_load_print_meta: model params     = 33.21 M
0.00.021.941 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.942 I llm_load_print_meta: general.name     = Bge Small
0.00.021.943 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.943 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.943 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.943 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.944 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.944 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.944 I llm_load_print_meta: max token length = 21
0.00.026.261 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.742 I llama_new_context_with_model: n_ctx         = 512
0.00.026.742 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.742 I llama_new_context_with_model: n_batch       = 2048
0.00.026.743 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.743 I llama_new_context_with_model: flash_attn    = 0
0.00.026.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.745 I llama_new_context_with_model: freq_scale    = 1
0.00.026.757 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.687 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.695 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.701 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.702 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.708 I llama_new_context_with_model: graph nodes  = 429
0.00.030.708 I llama_new_context_with_model: graph splits = 1
0.00.030.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.872 I 
0.00.033.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.427 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.774 I llama_perf_context_print:        load time =      33.25 ms
0.00.039.776 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2206.96 tokens per second)
0.00.039.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.777 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.050s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.368 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.411 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.412 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.413 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.567 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.320 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.320 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.321 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.321 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.322 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.322 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.324 I llama_model_loader: - type  f32:  124 tensors
0.00.008.324 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.352 I llm_load_vocab: special tokens cache size = 5
0.00.021.987 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.998 I llm_load_print_meta: arch             = bert
0.00.021.999 I llm_load_print_meta: vocab type       = WPM
0.00.021.999 I llm_load_print_meta: n_vocab          = 30522
0.00.022.000 I llm_load_print_meta: n_merges         = 0
0.00.022.000 I llm_load_print_meta: vocab_only       = 0
0.00.022.000 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.000 I llm_load_print_meta: n_embd           = 384
0.00.022.001 I llm_load_print_meta: n_layer          = 12
0.00.022.011 I llm_load_print_meta: n_head           = 12
0.00.022.012 I llm_load_print_meta: n_head_kv        = 12
0.00.022.012 I llm_load_print_meta: n_rot            = 32
0.00.022.013 I llm_load_print_meta: n_swa            = 0
0.00.022.013 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.014 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.015 I llm_load_print_meta: n_gqa            = 1
0.00.022.017 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.018 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.019 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.022 I llm_load_print_meta: n_ff             = 1536
0.00.022.022 I llm_load_print_meta: n_expert         = 0
0.00.022.022 I llm_load_print_meta: n_expert_used    = 0
0.00.022.022 I llm_load_print_meta: causal attn      = 0
0.00.022.023 I llm_load_print_meta: pooling type     = 2
0.00.022.023 I llm_load_print_meta: rope type        = 2
0.00.022.023 I llm_load_print_meta: rope scaling     = linear
0.00.022.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.025 I llm_load_print_meta: freq_scale_train = 1
0.00.022.025 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.029 I llm_load_print_meta: model type       = 33M
0.00.022.030 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.031 I llm_load_print_meta: model params     = 33.21 M
0.00.022.032 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.033 I llm_load_print_meta: general.name     = Bge Small
0.00.022.033 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.033 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.034 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.034 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.035 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.036 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.036 I llm_load_print_meta: max token length = 21
0.00.025.015 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.488 I llama_new_context_with_model: n_ctx         = 512
0.00.025.488 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.488 I llama_new_context_with_model: n_batch       = 2048
0.00.025.489 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.489 I llama_new_context_with_model: flash_attn    = 0
0.00.025.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.491 I llama_new_context_with_model: freq_scale    = 1
0.00.025.501 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.278 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.286 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.291 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.178 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.184 I llama_new_context_with_model: graph nodes  = 429
0.00.029.185 I llama_new_context_with_model: graph splits = 1
0.00.029.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.729 I 
0.00.031.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.218 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.244 I llama_perf_context_print:        load time =      31.14 ms
0.00.036.246 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3288.27 tokens per second)
0.00.036.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.248 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.045s
user	0m0.061s
sys	0m0.013s
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
0.00.000.607 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.436 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.458 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.459 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.462 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.462 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.463 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.464 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.468 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.469 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.911 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.911 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.912 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.913 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.915 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.915 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.916 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - type  f32:   40 tensors
0.00.020.918 I llama_model_loader: - type  f16:   30 tensors
0.00.039.126 W llm_load_vocab: empty token at index 5
0.00.049.387 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.791 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.883 I llm_load_vocab: special tokens cache size = 5
0.00.415.921 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.415.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.945 I llm_load_print_meta: arch             = jina-bert-v2
0.00.415.945 I llm_load_print_meta: vocab type       = BPE
0.00.415.946 I llm_load_print_meta: n_vocab          = 61056
0.00.415.946 I llm_load_print_meta: n_merges         = 39382
0.00.415.947 I llm_load_print_meta: vocab_only       = 0
0.00.415.947 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.948 I llm_load_print_meta: n_embd           = 384
0.00.415.948 I llm_load_print_meta: n_layer          = 4
0.00.415.958 I llm_load_print_meta: n_head           = 12
0.00.415.960 I llm_load_print_meta: n_head_kv        = 12
0.00.415.961 I llm_load_print_meta: n_rot            = 32
0.00.415.961 I llm_load_print_meta: n_swa            = 0
0.00.415.962 I llm_load_print_meta: n_embd_head_k    = 32
0.00.415.962 I llm_load_print_meta: n_embd_head_v    = 32
0.00.415.964 I llm_load_print_meta: n_gqa            = 1
0.00.415.965 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.415.966 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.415.968 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.415.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.970 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.415.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.971 I llm_load_print_meta: n_ff             = 1536
0.00.415.972 I llm_load_print_meta: n_expert         = 0
0.00.415.972 I llm_load_print_meta: n_expert_used    = 0
0.00.415.972 I llm_load_print_meta: causal attn      = 0
0.00.415.973 I llm_load_print_meta: pooling type     = -1
0.00.415.973 I llm_load_print_meta: rope type        = -1
0.00.415.973 I llm_load_print_meta: rope scaling     = linear
0.00.415.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.975 I llm_load_print_meta: freq_scale_train = 1
0.00.415.975 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.415.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.979 I llm_load_print_meta: model type       = 33M
0.00.415.981 I llm_load_print_meta: model ftype      = F16
0.00.415.981 I llm_load_print_meta: model params     = 32.90 M
0.00.415.982 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.415.983 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.415.983 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.415.984 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.415.984 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.415.984 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.415.985 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.415.985 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.415.985 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.415.985 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.415.986 I llm_load_print_meta: max token length = 45
0.00.419.469 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.420.154 I llama_new_context_with_model: n_ctx         = 8192
0.00.420.154 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.420.155 I llama_new_context_with_model: n_batch       = 2048
0.00.420.155 I llama_new_context_with_model: n_ubatch      = 2048
0.00.420.155 I llama_new_context_with_model: flash_attn    = 0
0.00.420.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.420.157 I llama_new_context_with_model: freq_scale    = 1
0.00.420.173 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.430.206 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.430.218 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.227 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.959 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.431.966 I llama_new_context_with_model: graph nodes  = 154
0.00.431.966 I llama_new_context_with_model: graph splits = 1
0.00.431.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.301 I 
0.00.439.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.624 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.627 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.634 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.635 I main: number of tokens in prompt = 13
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


0.00.439.640 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.640 I main: number of tokens in prompt = 40
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


0.00.443.102 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.402 I llama_perf_context_print:        load time =     438.66 ms
0.00.454.403 I llama_perf_context_print: prompt eval time =      11.11 ms /    62 tokens (    0.18 ms per token,  5581.06 tokens per second)
0.00.454.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.406 I llama_perf_context_print:       total time =      15.10 ms /    63 tokens

real	0m0.473s
user	0m0.516s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.651 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.084.379 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.515 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.518 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.521 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.538 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.234 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.676 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.678 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.692 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.694 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.697 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.698 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.707 I llama_model_loader: - type  f32:   37 tensors
0.00.420.709 I llama_model_loader: - type q8_0:  127 tensors
0.00.684.576 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.822 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.781 I llm_load_vocab: special tokens cache size = 5
0.01.029.450 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.029.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.029.539 I llm_load_print_meta: arch             = gemma
0.01.029.540 I llm_load_print_meta: vocab type       = SPM
0.01.029.540 I llm_load_print_meta: n_vocab          = 256000
0.01.029.542 I llm_load_print_meta: n_merges         = 0
0.01.029.545 I llm_load_print_meta: vocab_only       = 0
0.01.029.546 I llm_load_print_meta: n_ctx_train      = 8192
0.01.029.546 I llm_load_print_meta: n_embd           = 2048
0.01.029.546 I llm_load_print_meta: n_layer          = 18
0.01.029.623 I llm_load_print_meta: n_head           = 8
0.01.029.633 I llm_load_print_meta: n_head_kv        = 1
0.01.029.634 I llm_load_print_meta: n_rot            = 256
0.01.029.635 I llm_load_print_meta: n_swa            = 0
0.01.029.636 I llm_load_print_meta: n_embd_head_k    = 256
0.01.029.636 I llm_load_print_meta: n_embd_head_v    = 256
0.01.029.641 I llm_load_print_meta: n_gqa            = 8
0.01.029.647 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.029.653 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.029.655 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.029.668 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.029.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.029.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.029.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.029.681 I llm_load_print_meta: n_ff             = 16384
0.01.029.682 I llm_load_print_meta: n_expert         = 0
0.01.029.683 I llm_load_print_meta: n_expert_used    = 0
0.01.029.683 I llm_load_print_meta: causal attn      = 1
0.01.029.683 I llm_load_print_meta: pooling type     = 0
0.01.029.684 I llm_load_print_meta: rope type        = 2
0.01.029.685 I llm_load_print_meta: rope scaling     = linear
0.01.029.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.029.688 I llm_load_print_meta: freq_scale_train = 1
0.01.029.688 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.029.689 I llm_load_print_meta: rope_finetuned   = unknown
0.01.029.690 I llm_load_print_meta: ssm_d_conv       = 0
0.01.029.691 I llm_load_print_meta: ssm_d_inner      = 0
0.01.029.691 I llm_load_print_meta: ssm_d_state      = 0
0.01.029.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.029.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.029.696 I llm_load_print_meta: model type       = 2B
0.01.029.698 I llm_load_print_meta: model ftype      = Q8_0
0.01.029.702 I llm_load_print_meta: model params     = 2.51 B
0.01.029.703 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.029.704 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.029.705 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.029.705 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.029.706 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.029.707 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.029.708 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.029.708 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.029.717 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.029.718 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.029.719 I llm_load_print_meta: max token length = 93
0.01.132.874 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.132.884 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.132.885 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.132.886 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.132.887 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.132.888 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.140.097 I llama_new_context_with_model: n_seq_max     = 1
0.01.140.103 I llama_new_context_with_model: n_ctx         = 4096
0.01.140.103 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.140.103 I llama_new_context_with_model: n_batch       = 2048
0.01.140.104 I llama_new_context_with_model: n_ubatch      = 512
0.01.140.104 I llama_new_context_with_model: flash_attn    = 0
0.01.140.106 I llama_new_context_with_model: freq_base     = 10000.0
0.01.140.107 I llama_new_context_with_model: freq_scale    = 1
0.01.140.108 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.140.200 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.154.333 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.154.376 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.154.502 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.157.774 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.157.778 I llama_new_context_with_model: graph nodes  = 601
0.01.157.779 I llama_new_context_with_model: graph splits = 1
0.01.157.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.157.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.442 I main: llama threadpool init, n_threads = 4
0.01.769.460 I 
0.01.769.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.769.586 I 
0.01.769.807 I sampler seed: 3391738571
0.01.769.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.769.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.769.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.769.833 I 
 increasities:

1. The woman was a beautiful sight to behold.
2. The man was a handsome specimen.
3. Her eyes sparkled

0.15.240.390 I llama_perf_sampler_print:    sampling time =      48.19 ms /    33 runs   (    1.46 ms per token,   684.79 tokens per second)
0.15.240.393 I llama_perf_context_print:        load time =    1768.48 ms
0.15.240.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.240.417 I llama_perf_context_print:        eval time =   13386.87 ms /    32 runs   (  418.34 ms per token,     2.39 tokens per second)
0.15.240.418 I llama_perf_context_print:       total time =   13470.96 ms /    33 tokens
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
0.00.000.647 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.084.643 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.778 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.780 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.785 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.787 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.789 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.800 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.807 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.038 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.172 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.674 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.688 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.691 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.700 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.701 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.705 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.707 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.715 I llama_model_loader: - type  f32:   37 tensors
0.00.416.717 I llama_model_loader: - type q8_0:  127 tensors
0.00.672.126 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.800.764 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.801.734 I llm_load_vocab: special tokens cache size = 5
0.01.005.392 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.005.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.005.477 I llm_load_print_meta: arch             = gemma
0.01.005.478 I llm_load_print_meta: vocab type       = SPM
0.01.005.479 I llm_load_print_meta: n_vocab          = 256000
0.01.005.481 I llm_load_print_meta: n_merges         = 0
0.01.005.482 I llm_load_print_meta: vocab_only       = 0
0.01.005.482 I llm_load_print_meta: n_ctx_train      = 8192
0.01.005.482 I llm_load_print_meta: n_embd           = 2048
0.01.005.483 I llm_load_print_meta: n_layer          = 18
0.01.005.571 I llm_load_print_meta: n_head           = 8
0.01.005.581 I llm_load_print_meta: n_head_kv        = 1
0.01.005.582 I llm_load_print_meta: n_rot            = 256
0.01.005.583 I llm_load_print_meta: n_swa            = 0
0.01.005.584 I llm_load_print_meta: n_embd_head_k    = 256
0.01.005.584 I llm_load_print_meta: n_embd_head_v    = 256
0.01.005.592 I llm_load_print_meta: n_gqa            = 8
0.01.005.599 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.005.607 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.005.610 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.005.612 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.005.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.005.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.005.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.005.623 I llm_load_print_meta: n_ff             = 16384
0.01.005.623 I llm_load_print_meta: n_expert         = 0
0.01.005.625 I llm_load_print_meta: n_expert_used    = 0
0.01.005.626 I llm_load_print_meta: causal attn      = 1
0.01.005.626 I llm_load_print_meta: pooling type     = 0
0.01.005.628 I llm_load_print_meta: rope type        = 2
0.01.005.629 I llm_load_print_meta: rope scaling     = linear
0.01.005.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.005.642 I llm_load_print_meta: freq_scale_train = 1
0.01.005.643 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.005.644 I llm_load_print_meta: rope_finetuned   = unknown
0.01.005.647 I llm_load_print_meta: ssm_d_conv       = 0
0.01.005.648 I llm_load_print_meta: ssm_d_inner      = 0
0.01.005.648 I llm_load_print_meta: ssm_d_state      = 0
0.01.005.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.005.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.005.657 I llm_load_print_meta: model type       = 2B
0.01.005.660 I llm_load_print_meta: model ftype      = Q8_0
0.01.005.662 I llm_load_print_meta: model params     = 2.51 B
0.01.005.665 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.005.666 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.005.667 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.005.667 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.005.668 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.005.669 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.005.670 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.005.671 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.005.678 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.005.679 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.005.681 I llm_load_print_meta: max token length = 93
0.01.103.491 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.110.697 I llama_new_context_with_model: n_seq_max     = 1
0.01.110.702 I llama_new_context_with_model: n_ctx         = 4096
0.01.110.702 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.110.703 I llama_new_context_with_model: n_batch       = 2048
0.01.110.703 I llama_new_context_with_model: n_ubatch      = 512
0.01.110.703 I llama_new_context_with_model: flash_attn    = 0
0.01.110.706 I llama_new_context_with_model: freq_base     = 10000.0
0.01.110.707 I llama_new_context_with_model: freq_scale    = 1
0.01.110.707 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.110.794 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.125.518 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.125.563 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.125.690 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.128.922 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.128.926 I llama_new_context_with_model: graph nodes  = 601
0.01.128.926 I llama_new_context_with_model: graph splits = 1
0.01.128.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.128.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.745.770 I main: llama threadpool init, n_threads = 4
0.01.745.785 I 
0.01.745.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.745.927 I 
0.01.746.156 I sampler seed: 3269605755
0.01.746.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.746.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.746.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.746.198 I 
 increasities is a captivating and thought-provoking novel that explores the complexities of human nature and the nature of reality. It challenges readers to confront their own beliefs and

0.15.369.380 I llama_perf_sampler_print:    sampling time =      48.91 ms /    33 runs   (    1.48 ms per token,   674.78 tokens per second)
0.15.369.383 I llama_perf_context_print:        load time =    1744.81 ms
0.15.369.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.369.386 I llama_perf_context_print:        eval time =   13537.94 ms /    32 runs   (  423.06 ms per token,     2.36 tokens per second)
0.15.369.387 I llama_perf_context_print:       total time =   13623.62 ms /    33 tokens
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
0.00.000.680 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.085.061 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.073 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.199 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.204 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.206 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.208 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.209 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.221 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.222 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.224 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.227 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.421 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.832 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.843 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.845 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.847 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.848 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.850 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.852 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.857 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.863 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.865 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.874 I llama_model_loader: - type  f32:   37 tensors
0.00.416.876 I llama_model_loader: - type q8_0:  127 tensors
0.00.672.314 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.792.094 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.793.023 I llm_load_vocab: special tokens cache size = 5
0.01.006.752 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.006.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.006.839 I llm_load_print_meta: arch             = gemma
0.01.006.840 I llm_load_print_meta: vocab type       = SPM
0.01.006.841 I llm_load_print_meta: n_vocab          = 256000
0.01.006.843 I llm_load_print_meta: n_merges         = 0
0.01.006.843 I llm_load_print_meta: vocab_only       = 0
0.01.006.844 I llm_load_print_meta: n_ctx_train      = 8192
0.01.006.844 I llm_load_print_meta: n_embd           = 2048
0.01.006.844 I llm_load_print_meta: n_layer          = 18
0.01.006.922 I llm_load_print_meta: n_head           = 8
0.01.006.929 I llm_load_print_meta: n_head_kv        = 1
0.01.006.930 I llm_load_print_meta: n_rot            = 256
0.01.006.930 I llm_load_print_meta: n_swa            = 0
0.01.006.931 I llm_load_print_meta: n_embd_head_k    = 256
0.01.006.931 I llm_load_print_meta: n_embd_head_v    = 256
0.01.006.936 I llm_load_print_meta: n_gqa            = 8
0.01.006.942 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.006.948 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.006.949 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.006.951 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.006.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.006.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.006.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.006.959 I llm_load_print_meta: n_ff             = 16384
0.01.006.959 I llm_load_print_meta: n_expert         = 0
0.01.006.960 I llm_load_print_meta: n_expert_used    = 0
0.01.006.960 I llm_load_print_meta: causal attn      = 1
0.01.006.972 I llm_load_print_meta: pooling type     = 0
0.01.006.972 I llm_load_print_meta: rope type        = 2
0.01.006.973 I llm_load_print_meta: rope scaling     = linear
0.01.006.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.006.995 I llm_load_print_meta: freq_scale_train = 1
0.01.006.995 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.006.995 I llm_load_print_meta: rope_finetuned   = unknown
0.01.006.996 I llm_load_print_meta: ssm_d_conv       = 0
0.01.006.996 I llm_load_print_meta: ssm_d_inner      = 0
0.01.006.996 I llm_load_print_meta: ssm_d_state      = 0
0.01.006.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.006.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.007.000 I llm_load_print_meta: model type       = 2B
0.01.007.002 I llm_load_print_meta: model ftype      = Q8_0
0.01.007.002 I llm_load_print_meta: model params     = 2.51 B
0.01.007.003 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.007.004 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.007.004 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.007.005 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.007.005 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.007.006 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.007.006 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.007.007 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.007.014 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.007.015 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.007.015 I llm_load_print_meta: max token length = 93
0.01.086.672 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.086.684 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.086.685 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.086.686 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.086.687 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.086.687 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.093.737 I llama_new_context_with_model: n_seq_max     = 1
0.01.093.744 I llama_new_context_with_model: n_ctx         = 4096
0.01.093.745 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.093.745 I llama_new_context_with_model: n_batch       = 2048
0.01.093.745 I llama_new_context_with_model: n_ubatch      = 512
0.01.093.746 I llama_new_context_with_model: flash_attn    = 0
0.01.093.749 I llama_new_context_with_model: freq_base     = 10000.0
0.01.093.750 I llama_new_context_with_model: freq_scale    = 1
0.01.093.751 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.093.839 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.108.986 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.109.025 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.109.145 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.112.435 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.112.439 I llama_new_context_with_model: graph nodes  = 601
0.01.112.439 I llama_new_context_with_model: graph splits = 1
0.01.112.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.112.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.728.174 I main: llama threadpool init, n_threads = 4
0.01.728.191 I 
0.01.728.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.728.318 I 
0.01.728.541 I sampler seed: 1897627026
0.01.728.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.728.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.728.569 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.728.569 I 
 increably.

I am unable to answer the question as I am unable to access external websites or make any modifications to your computer. [end of text]


0.13.588.828 I llama_perf_sampler_print:    sampling time =      42.41 ms /    29 runs   (    1.46 ms per token,   683.78 tokens per second)
0.13.588.843 I llama_perf_context_print:        load time =    1727.18 ms
0.13.588.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.588.846 I llama_perf_context_print:        eval time =   11787.14 ms /    28 runs   (  420.97 ms per token,     2.38 tokens per second)
0.13.588.847 I llama_perf_context_print:       total time =   11860.67 ms /    29 tokens
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
0.00.000.664 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.086.050 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.063 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.185 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.017 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.489 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.838 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.849 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.851 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.854 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.857 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.859 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.863 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.865 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.866 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.868 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.870 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.879 I llama_model_loader: - type  f32:   37 tensors
0.00.418.880 I llama_model_loader: - type q8_0:  127 tensors
0.00.672.378 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.796.658 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.797.654 I llm_load_vocab: special tokens cache size = 5
0.01.009.546 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.009.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.009.628 I llm_load_print_meta: arch             = gemma
0.01.009.629 I llm_load_print_meta: vocab type       = SPM
0.01.009.629 I llm_load_print_meta: n_vocab          = 256000
0.01.009.631 I llm_load_print_meta: n_merges         = 0
0.01.009.632 I llm_load_print_meta: vocab_only       = 0
0.01.009.632 I llm_load_print_meta: n_ctx_train      = 8192
0.01.009.633 I llm_load_print_meta: n_embd           = 2048
0.01.009.633 I llm_load_print_meta: n_layer          = 18
0.01.009.710 I llm_load_print_meta: n_head           = 8
0.01.009.718 I llm_load_print_meta: n_head_kv        = 1
0.01.009.719 I llm_load_print_meta: n_rot            = 256
0.01.009.719 I llm_load_print_meta: n_swa            = 0
0.01.009.720 I llm_load_print_meta: n_embd_head_k    = 256
0.01.009.721 I llm_load_print_meta: n_embd_head_v    = 256
0.01.009.727 I llm_load_print_meta: n_gqa            = 8
0.01.009.732 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.009.738 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.009.740 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.009.742 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.009.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.009.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.009.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.009.749 I llm_load_print_meta: n_ff             = 16384
0.01.009.750 I llm_load_print_meta: n_expert         = 0
0.01.009.750 I llm_load_print_meta: n_expert_used    = 0
0.01.009.751 I llm_load_print_meta: causal attn      = 1
0.01.009.751 I llm_load_print_meta: pooling type     = 0
0.01.009.752 I llm_load_print_meta: rope type        = 2
0.01.009.752 I llm_load_print_meta: rope scaling     = linear
0.01.009.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.009.755 I llm_load_print_meta: freq_scale_train = 1
0.01.009.755 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.009.759 I llm_load_print_meta: rope_finetuned   = unknown
0.01.009.759 I llm_load_print_meta: ssm_d_conv       = 0
0.01.009.759 I llm_load_print_meta: ssm_d_inner      = 0
0.01.009.760 I llm_load_print_meta: ssm_d_state      = 0
0.01.009.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.009.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.009.764 I llm_load_print_meta: model type       = 2B
0.01.009.765 I llm_load_print_meta: model ftype      = Q8_0
0.01.009.766 I llm_load_print_meta: model params     = 2.51 B
0.01.009.767 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.009.767 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.009.768 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.009.768 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.009.771 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.009.772 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.009.772 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.009.773 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.009.779 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.009.780 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.009.781 I llm_load_print_meta: max token length = 93
0.01.082.940 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.082.950 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.089.821 I llama_new_context_with_model: n_seq_max     = 1
0.01.089.827 I llama_new_context_with_model: n_ctx         = 4096
0.01.089.827 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.089.828 I llama_new_context_with_model: n_batch       = 2048
0.01.089.828 I llama_new_context_with_model: n_ubatch      = 512
0.01.089.828 I llama_new_context_with_model: flash_attn    = 0
0.01.089.830 I llama_new_context_with_model: freq_base     = 10000.0
0.01.089.831 I llama_new_context_with_model: freq_scale    = 1
0.01.089.832 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.089.914 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.104.652 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.104.697 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.104.814 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.108.054 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.108.058 I llama_new_context_with_model: graph nodes  = 601
0.01.108.059 I llama_new_context_with_model: graph splits = 1
0.01.108.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.108.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.719.880 I main: llama threadpool init, n_threads = 4
0.01.719.897 I 
0.01.720.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.720.025 I 
0.01.720.244 I sampler seed: 1559849953
0.01.720.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.720.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.720.271 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.720.271 I 
 increasels, but do not have any of their own children. [end of text]


0.07.618.742 I llama_perf_sampler_print:    sampling time =      21.29 ms /    15 runs   (    1.42 ms per token,   704.72 tokens per second)
0.07.618.767 I llama_perf_context_print:        load time =    1718.92 ms
0.07.618.769 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.618.773 I llama_perf_context_print:        eval time =    5860.97 ms /    14 runs   (  418.64 ms per token,     2.39 tokens per second)
0.07.618.783 I llama_perf_context_print:       total time =    5898.87 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.700s
user	3m15.225s
sys	0m9.275s
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
main: build = 4454 (8eceb888)
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

main: quantize time = 187890.41 ms
main:    total time = 187890.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.089.711 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.847 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.855 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.856 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.858 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.871 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.874 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.190 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.115 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.130 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.132 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.134 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.136 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.138 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.144 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.146 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.148 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.150 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.151 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.153 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.162 I llama_model_loader: - type  f32:   37 tensors
0.00.421.164 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.164 I llama_model_loader: - type q6_K:   19 tensors
0.00.674.995 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.799.003 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.800.024 I llm_load_vocab: special tokens cache size = 5
0.01.012.937 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.013.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.013.026 I llm_load_print_meta: arch             = gemma
0.01.013.027 I llm_load_print_meta: vocab type       = SPM
0.01.013.028 I llm_load_print_meta: n_vocab          = 256000
0.01.013.030 I llm_load_print_meta: n_merges         = 0
0.01.013.031 I llm_load_print_meta: vocab_only       = 0
0.01.013.031 I llm_load_print_meta: n_ctx_train      = 8192
0.01.013.032 I llm_load_print_meta: n_embd           = 2048
0.01.013.032 I llm_load_print_meta: n_layer          = 18
0.01.013.112 I llm_load_print_meta: n_head           = 8
0.01.013.121 I llm_load_print_meta: n_head_kv        = 1
0.01.013.122 I llm_load_print_meta: n_rot            = 256
0.01.013.123 I llm_load_print_meta: n_swa            = 0
0.01.013.124 I llm_load_print_meta: n_embd_head_k    = 256
0.01.013.124 I llm_load_print_meta: n_embd_head_v    = 256
0.01.013.130 I llm_load_print_meta: n_gqa            = 8
0.01.013.135 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.013.139 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.013.141 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.013.142 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.013.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.013.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.013.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.013.149 I llm_load_print_meta: n_ff             = 16384
0.01.013.149 I llm_load_print_meta: n_expert         = 0
0.01.013.150 I llm_load_print_meta: n_expert_used    = 0
0.01.013.151 I llm_load_print_meta: causal attn      = 1
0.01.013.151 I llm_load_print_meta: pooling type     = 0
0.01.013.151 I llm_load_print_meta: rope type        = 2
0.01.013.152 I llm_load_print_meta: rope scaling     = linear
0.01.013.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.013.155 I llm_load_print_meta: freq_scale_train = 1
0.01.013.156 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.013.157 I llm_load_print_meta: rope_finetuned   = unknown
0.01.013.157 I llm_load_print_meta: ssm_d_conv       = 0
0.01.013.158 I llm_load_print_meta: ssm_d_inner      = 0
0.01.013.158 I llm_load_print_meta: ssm_d_state      = 0
0.01.013.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.013.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.013.162 I llm_load_print_meta: model type       = 2B
0.01.013.163 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.013.164 I llm_load_print_meta: model params     = 2.51 B
0.01.013.165 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.013.166 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.013.167 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.013.167 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.013.168 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.013.169 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.013.170 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.013.171 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.013.177 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.013.178 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.013.179 I llm_load_print_meta: max token length = 93
0.01.076.209 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.076.216 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.076.217 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.076.218 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.076.219 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.076.220 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.083.065 I llama_new_context_with_model: n_seq_max     = 1
0.01.083.071 I llama_new_context_with_model: n_ctx         = 4096
0.01.083.071 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.083.072 I llama_new_context_with_model: n_batch       = 2048
0.01.083.072 I llama_new_context_with_model: n_ubatch      = 512
0.01.083.072 I llama_new_context_with_model: flash_attn    = 0
0.01.083.075 I llama_new_context_with_model: freq_base     = 10000.0
0.01.083.076 I llama_new_context_with_model: freq_scale    = 1
0.01.083.077 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.083.161 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.097.492 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.097.531 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.097.650 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.101.227 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.101.231 I llama_new_context_with_model: graph nodes  = 601
0.01.101.232 I llama_new_context_with_model: graph splits = 1
0.01.101.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.101.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.501 I main: llama threadpool init, n_threads = 4
0.01.681.517 I 
0.01.681.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.681.643 I 
0.01.681.869 I sampler seed: 4247542445
0.01.681.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.681.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.681.895 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.681.896 I 
 seconals!

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.08.279.630 I llama_perf_sampler_print:    sampling time =      28.89 ms /    20 runs   (    1.44 ms per token,   692.38 tokens per second)
0.08.279.634 I llama_perf_context_print:        load time =    1680.57 ms
0.08.279.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.279.637 I llama_perf_context_print:        eval time =    6547.71 ms /    19 runs   (  344.62 ms per token,     2.90 tokens per second)
0.08.279.638 I llama_perf_context_print:       total time =    6598.14 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4454 (8eceb888)
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

main: quantize time = 187726.54 ms
main:    total time = 187726.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.085.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.587 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.602 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.608 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.628 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.240 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.923 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.944 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.945 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.947 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.949 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.951 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.957 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.959 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.961 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.970 I llama_model_loader: - type  f32:   37 tensors
0.00.424.973 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.973 I llama_model_loader: - type q6_K:   19 tensors
0.00.713.279 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.901 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.894 I llm_load_vocab: special tokens cache size = 5
0.01.048.342 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.048.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.048.429 I llm_load_print_meta: arch             = gemma
0.01.048.430 I llm_load_print_meta: vocab type       = SPM
0.01.048.430 I llm_load_print_meta: n_vocab          = 256000
0.01.048.432 I llm_load_print_meta: n_merges         = 0
0.01.048.433 I llm_load_print_meta: vocab_only       = 0
0.01.048.433 I llm_load_print_meta: n_ctx_train      = 8192
0.01.048.433 I llm_load_print_meta: n_embd           = 2048
0.01.048.434 I llm_load_print_meta: n_layer          = 18
0.01.048.519 I llm_load_print_meta: n_head           = 8
0.01.048.532 I llm_load_print_meta: n_head_kv        = 1
0.01.048.533 I llm_load_print_meta: n_rot            = 256
0.01.048.552 I llm_load_print_meta: n_swa            = 0
0.01.048.556 I llm_load_print_meta: n_embd_head_k    = 256
0.01.048.556 I llm_load_print_meta: n_embd_head_v    = 256
0.01.048.564 I llm_load_print_meta: n_gqa            = 8
0.01.048.571 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.048.582 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.048.583 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.048.585 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.048.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.048.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.048.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.048.597 I llm_load_print_meta: n_ff             = 16384
0.01.048.598 I llm_load_print_meta: n_expert         = 0
0.01.048.598 I llm_load_print_meta: n_expert_used    = 0
0.01.048.613 I llm_load_print_meta: causal attn      = 1
0.01.048.614 I llm_load_print_meta: pooling type     = 0
0.01.048.615 I llm_load_print_meta: rope type        = 2
0.01.048.619 I llm_load_print_meta: rope scaling     = linear
0.01.048.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.048.622 I llm_load_print_meta: freq_scale_train = 1
0.01.048.623 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.048.624 I llm_load_print_meta: rope_finetuned   = unknown
0.01.048.627 I llm_load_print_meta: ssm_d_conv       = 0
0.01.048.627 I llm_load_print_meta: ssm_d_inner      = 0
0.01.048.628 I llm_load_print_meta: ssm_d_state      = 0
0.01.048.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.048.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.048.632 I llm_load_print_meta: model type       = 2B
0.01.048.634 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.048.635 I llm_load_print_meta: model params     = 2.51 B
0.01.048.635 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.048.636 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.048.637 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.048.637 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.048.638 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.048.639 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.048.640 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.048.641 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.048.648 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.048.650 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.048.651 I llm_load_print_meta: max token length = 93
0.01.107.359 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.114.600 I llama_new_context_with_model: n_seq_max     = 1
0.01.114.606 I llama_new_context_with_model: n_ctx         = 4096
0.01.114.607 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.114.607 I llama_new_context_with_model: n_batch       = 2048
0.01.114.608 I llama_new_context_with_model: n_ubatch      = 512
0.01.114.609 I llama_new_context_with_model: flash_attn    = 0
0.01.114.611 I llama_new_context_with_model: freq_base     = 10000.0
0.01.114.612 I llama_new_context_with_model: freq_scale    = 1
0.01.114.613 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.114.709 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.130.341 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.130.384 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.130.506 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.134.040 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.134.043 I llama_new_context_with_model: graph nodes  = 601
0.01.134.044 I llama_new_context_with_model: graph splits = 1
0.01.134.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.134.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.708 I main: llama threadpool init, n_threads = 4
0.01.714.725 I 
0.01.714.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.714.869 I 
0.01.715.109 I sampler seed: 3738357448
0.01.715.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.715.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.715.149 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.715.152 I 
 squaRE, a software company specializing in cloud-based data management solutions, announces the launch of its flagship product, CloudSync.

**CloudSync is a

0.12.836.695 I llama_perf_sampler_print:    sampling time =      48.46 ms /    33 runs   (    1.47 ms per token,   680.93 tokens per second)
0.12.836.699 I llama_perf_context_print:        load time =    1713.74 ms
0.12.836.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.836.717 I llama_perf_context_print:        eval time =   11038.37 ms /    32 runs   (  344.95 ms per token,     2.90 tokens per second)
0.12.836.718 I llama_perf_context_print:       total time =   11122.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.960s
user	46m27.082s
sys	0m6.372s
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
0.00.000.543 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.441 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.453 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.475 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.476 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.477 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.486 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.487 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.635 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.165 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.172 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.173 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.174 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.175 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.177 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.180 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.182 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.183 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.184 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.188 I llama_model_loader: - type  f32:   37 tensors
0.00.138.189 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.869 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.928 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.631 I llm_load_vocab: special tokens cache size = 5
0.00.273.618 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.638 I llm_load_print_meta: arch             = gemma
0.00.273.638 I llm_load_print_meta: vocab type       = SPM
0.00.273.639 I llm_load_print_meta: n_vocab          = 256000
0.00.273.639 I llm_load_print_meta: n_merges         = 0
0.00.273.640 I llm_load_print_meta: vocab_only       = 0
0.00.273.640 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.640 I llm_load_print_meta: n_embd           = 2048
0.00.273.641 I llm_load_print_meta: n_layer          = 18
0.00.273.651 I llm_load_print_meta: n_head           = 8
0.00.273.653 I llm_load_print_meta: n_head_kv        = 1
0.00.273.653 I llm_load_print_meta: n_rot            = 256
0.00.273.653 I llm_load_print_meta: n_swa            = 0
0.00.273.654 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.654 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.656 I llm_load_print_meta: n_gqa            = 8
0.00.273.657 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.659 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.660 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.662 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.664 I llm_load_print_meta: n_ff             = 16384
0.00.273.665 I llm_load_print_meta: n_expert         = 0
0.00.273.665 I llm_load_print_meta: n_expert_used    = 0
0.00.273.665 I llm_load_print_meta: causal attn      = 1
0.00.273.665 I llm_load_print_meta: pooling type     = 0
0.00.273.665 I llm_load_print_meta: rope type        = 2
0.00.273.666 I llm_load_print_meta: rope scaling     = linear
0.00.273.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.668 I llm_load_print_meta: freq_scale_train = 1
0.00.273.668 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.673 I llm_load_print_meta: model type       = 2B
0.00.273.674 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.675 I llm_load_print_meta: model params     = 2.51 B
0.00.273.675 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.676 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.676 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.677 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.677 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.677 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.678 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.678 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.678 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.679 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.679 I llm_load_print_meta: max token length = 93
0.00.372.145 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.372.154 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.372.154 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.372.155 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.372.155 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.372.156 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.373.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.531 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.532 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.532 I llama_new_context_with_model: n_batch       = 2048
0.00.373.533 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.533 I llama_new_context_with_model: flash_attn    = 0
0.00.373.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.536 I llama_new_context_with_model: freq_scale    = 1
0.00.373.537 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.556 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.791 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.804 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.899 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.796 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.802 I llama_new_context_with_model: graph nodes  = 601
0.00.389.802 I llama_new_context_with_model: graph splits = 1
0.00.389.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.150 I main: llama threadpool init, n_threads = 4
0.00.477.164 I 
0.00.477.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.241 I 
0.00.477.275 I sampler seed: 1265446665
0.00.477.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.301 I 
 maneuvled words are:

- Abundance
- Innovation
- Integration
- Transformation
- Interdependence

These words relate to the concept of interconnectedness

0.02.738.065 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6567.16 tokens per second)
0.02.738.067 I llama_perf_context_print:        load time =     476.39 ms
0.02.738.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.738.069 I llama_perf_context_print:        eval time =    2241.24 ms /    32 runs   (   70.04 ms per token,    14.28 tokens per second)
0.02.738.070 I llama_perf_context_print:       total time =    2260.92 ms /    33 tokens
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
0.00.000.606 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.030.481 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.506 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.527 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.499 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.509 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.512 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.515 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.516 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.517 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.518 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.523 I llama_model_loader: - type  f32:   37 tensors
0.00.141.524 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.995 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.521 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.187 I llm_load_vocab: special tokens cache size = 5
0.00.276.982 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.004 I llm_load_print_meta: arch             = gemma
0.00.277.004 I llm_load_print_meta: vocab type       = SPM
0.00.277.005 I llm_load_print_meta: n_vocab          = 256000
0.00.277.005 I llm_load_print_meta: n_merges         = 0
0.00.277.005 I llm_load_print_meta: vocab_only       = 0
0.00.277.006 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.006 I llm_load_print_meta: n_embd           = 2048
0.00.277.006 I llm_load_print_meta: n_layer          = 18
0.00.277.018 I llm_load_print_meta: n_head           = 8
0.00.277.019 I llm_load_print_meta: n_head_kv        = 1
0.00.277.020 I llm_load_print_meta: n_rot            = 256
0.00.277.020 I llm_load_print_meta: n_swa            = 0
0.00.277.020 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.021 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.022 I llm_load_print_meta: n_gqa            = 8
0.00.277.024 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.025 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.026 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.027 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.030 I llm_load_print_meta: n_ff             = 16384
0.00.277.030 I llm_load_print_meta: n_expert         = 0
0.00.277.030 I llm_load_print_meta: n_expert_used    = 0
0.00.277.031 I llm_load_print_meta: causal attn      = 1
0.00.277.031 I llm_load_print_meta: pooling type     = 0
0.00.277.031 I llm_load_print_meta: rope type        = 2
0.00.277.032 I llm_load_print_meta: rope scaling     = linear
0.00.277.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.034 I llm_load_print_meta: freq_scale_train = 1
0.00.277.034 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.038 I llm_load_print_meta: model type       = 2B
0.00.277.039 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.040 I llm_load_print_meta: model params     = 2.51 B
0.00.277.041 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.041 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.042 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.042 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.043 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.043 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.043 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.044 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.044 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.044 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.044 I llm_load_print_meta: max token length = 93
0.00.371.636 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.095 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.095 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.096 I llama_new_context_with_model: n_batch       = 2048
0.00.373.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.097 I llama_new_context_with_model: flash_attn    = 0
0.00.373.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.100 I llama_new_context_with_model: freq_scale    = 1
0.00.373.101 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.121 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.025 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.038 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.131 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.354 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.361 I llama_new_context_with_model: graph nodes  = 601
0.00.390.362 I llama_new_context_with_model: graph splits = 1
0.00.390.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.155 I main: llama threadpool init, n_threads = 4
0.00.472.169 I 
0.00.472.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.262 I 
0.00.472.300 I sampler seed: 2223710843
0.00.472.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.316 I 
 increamically.

I cannot generate text that is sexually suggestive or sexually explicit in nature. [end of text]


0.01.775.798 I llama_perf_sampler_print:    sampling time =       2.83 ms /    20 runs   (    0.14 ms per token,  7054.67 tokens per second)
0.01.775.801 I llama_perf_context_print:        load time =     471.31 ms
0.01.775.802 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.775.803 I llama_perf_context_print:        eval time =    1292.18 ms /    19 runs   (   68.01 ms per token,    14.70 tokens per second)
0.01.775.804 I llama_perf_context_print:       total time =    1303.65 ms /    20 tokens
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
0.00.000.609 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.030.753 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.766 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.781 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.785 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.786 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.793 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.794 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.797 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.358 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.781 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.789 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.795 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.799 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.800 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.802 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.803 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.807 I llama_model_loader: - type  f32:   37 tensors
0.00.138.808 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.017 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.538 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.048 I llm_load_vocab: special tokens cache size = 5
0.00.273.835 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.856 I llm_load_print_meta: arch             = gemma
0.00.273.856 I llm_load_print_meta: vocab type       = SPM
0.00.273.857 I llm_load_print_meta: n_vocab          = 256000
0.00.273.857 I llm_load_print_meta: n_merges         = 0
0.00.273.858 I llm_load_print_meta: vocab_only       = 0
0.00.273.858 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.858 I llm_load_print_meta: n_embd           = 2048
0.00.273.859 I llm_load_print_meta: n_layer          = 18
0.00.273.871 I llm_load_print_meta: n_head           = 8
0.00.273.873 I llm_load_print_meta: n_head_kv        = 1
0.00.273.873 I llm_load_print_meta: n_rot            = 256
0.00.273.873 I llm_load_print_meta: n_swa            = 0
0.00.273.873 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.874 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.875 I llm_load_print_meta: n_gqa            = 8
0.00.273.877 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.879 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.880 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.882 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.887 I llm_load_print_meta: n_ff             = 16384
0.00.273.887 I llm_load_print_meta: n_expert         = 0
0.00.273.887 I llm_load_print_meta: n_expert_used    = 0
0.00.273.887 I llm_load_print_meta: causal attn      = 1
0.00.273.888 I llm_load_print_meta: pooling type     = 0
0.00.273.888 I llm_load_print_meta: rope type        = 2
0.00.273.889 I llm_load_print_meta: rope scaling     = linear
0.00.273.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.891 I llm_load_print_meta: freq_scale_train = 1
0.00.273.892 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.896 I llm_load_print_meta: model type       = 2B
0.00.273.897 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.897 I llm_load_print_meta: model params     = 2.51 B
0.00.273.899 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.899 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.900 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.900 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.901 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.901 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.901 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.901 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.902 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.902 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.902 I llm_load_print_meta: max token length = 93
0.00.351.558 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.565 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.566 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.567 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.567 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.568 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.352.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.849 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.849 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.849 I llama_new_context_with_model: n_batch       = 2048
0.00.352.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.850 I llama_new_context_with_model: flash_attn    = 0
0.00.352.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.853 I llama_new_context_with_model: freq_scale    = 1
0.00.352.855 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.873 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.529 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.545 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.649 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.548 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.554 I llama_new_context_with_model: graph nodes  = 601
0.00.369.554 I llama_new_context_with_model: graph splits = 1
0.00.369.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.515 I main: llama threadpool init, n_threads = 4
0.00.454.529 I 
0.00.454.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.606 I 
0.00.454.639 I sampler seed: 1582162951
0.00.454.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.653 I 
 increasities that disrupt the natural order of things and endanger the balance of the world. [end of text]


0.01.733.212 I llama_perf_sampler_print:    sampling time =       2.72 ms /    19 runs   (    0.14 ms per token,  6975.04 tokens per second)
0.01.733.215 I llama_perf_context_print:        load time =     453.67 ms
0.01.733.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.733.217 I llama_perf_context_print:        eval time =    1267.29 ms /    18 runs   (   70.41 ms per token,    14.20 tokens per second)
0.01.733.218 I llama_perf_context_print:       total time =    1278.70 ms /    19 tokens
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
0.00.000.184 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.639 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.673 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.679 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.680 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.681 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.682 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.851 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.193 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.195 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.195 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.196 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.199 I llama_model_loader: - type  f32:   37 tensors
0.00.137.200 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.159 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.032 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.750 I llm_load_vocab: special tokens cache size = 5
0.00.282.873 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.896 I llm_load_print_meta: arch             = gemma
0.00.282.896 I llm_load_print_meta: vocab type       = SPM
0.00.282.897 I llm_load_print_meta: n_vocab          = 256000
0.00.282.897 I llm_load_print_meta: n_merges         = 0
0.00.282.898 I llm_load_print_meta: vocab_only       = 0
0.00.282.898 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.898 I llm_load_print_meta: n_embd           = 2048
0.00.282.899 I llm_load_print_meta: n_layer          = 18
0.00.282.910 I llm_load_print_meta: n_head           = 8
0.00.282.912 I llm_load_print_meta: n_head_kv        = 1
0.00.282.912 I llm_load_print_meta: n_rot            = 256
0.00.282.912 I llm_load_print_meta: n_swa            = 0
0.00.282.913 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.913 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.915 I llm_load_print_meta: n_gqa            = 8
0.00.282.916 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.918 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.919 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.920 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.923 I llm_load_print_meta: n_ff             = 16384
0.00.282.923 I llm_load_print_meta: n_expert         = 0
0.00.282.923 I llm_load_print_meta: n_expert_used    = 0
0.00.282.923 I llm_load_print_meta: causal attn      = 1
0.00.282.924 I llm_load_print_meta: pooling type     = 0
0.00.282.924 I llm_load_print_meta: rope type        = 2
0.00.282.924 I llm_load_print_meta: rope scaling     = linear
0.00.282.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.927 I llm_load_print_meta: freq_scale_train = 1
0.00.282.927 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.931 I llm_load_print_meta: model type       = 2B
0.00.282.932 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.932 I llm_load_print_meta: model params     = 2.51 B
0.00.282.934 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.934 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.934 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.935 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.936 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.936 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.937 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.937 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.937 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.938 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.938 I llm_load_print_meta: max token length = 93
0.00.354.220 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.228 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.508 I llama_new_context_with_model: n_ctx         = 4096
0.00.355.509 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.355.509 I llama_new_context_with_model: n_batch       = 2048
0.00.355.509 I llama_new_context_with_model: n_ubatch      = 512
0.00.355.510 I llama_new_context_with_model: flash_attn    = 0
0.00.355.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.513 I llama_new_context_with_model: freq_scale    = 1
0.00.355.514 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.532 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.082 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.095 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.187 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.138 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.145 I llama_new_context_with_model: graph nodes  = 601
0.00.372.145 I llama_new_context_with_model: graph splits = 1
0.00.372.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.251 I main: llama threadpool init, n_threads = 4
0.00.460.265 I 
0.00.460.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.344 I 
0.00.460.376 I sampler seed: 4165592917
0.00.460.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.392 I 
 increably. [end of text]


0.00.766.138 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7668.71 tokens per second)
0.00.766.141 I llama_perf_context_print:        load time =     459.85 ms
0.00.766.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.766.144 I llama_perf_context_print:        eval time =     302.46 ms /     4 runs   (   75.62 ms per token,    13.22 tokens per second)
0.00.766.145 I llama_perf_context_print:       total time =     305.90 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.803s
user	0m23.651s
sys	0m9.388s
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
main: build = 4454 (8eceb888)
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

main: quantize time = 40260.73 ms
main:    total time = 40260.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.577 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.029.799 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.810 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.831 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.839 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.317 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.849 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.326 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.334 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.335 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.336 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.337 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.338 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.339 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.340 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.341 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.343 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.345 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.345 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.349 I llama_model_loader: - type  f32:   37 tensors
0.00.137.350 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.350 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.764 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.335 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.788 I llm_load_vocab: special tokens cache size = 5
0.00.283.597 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.617 I llm_load_print_meta: arch             = gemma
0.00.283.618 I llm_load_print_meta: vocab type       = SPM
0.00.283.618 I llm_load_print_meta: n_vocab          = 256000
0.00.283.619 I llm_load_print_meta: n_merges         = 0
0.00.283.619 I llm_load_print_meta: vocab_only       = 0
0.00.283.619 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.620 I llm_load_print_meta: n_embd           = 2048
0.00.283.620 I llm_load_print_meta: n_layer          = 18
0.00.283.630 I llm_load_print_meta: n_head           = 8
0.00.283.633 I llm_load_print_meta: n_head_kv        = 1
0.00.283.633 I llm_load_print_meta: n_rot            = 256
0.00.283.634 I llm_load_print_meta: n_swa            = 0
0.00.283.634 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.634 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.636 I llm_load_print_meta: n_gqa            = 8
0.00.283.638 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.640 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.641 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.642 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.645 I llm_load_print_meta: n_ff             = 16384
0.00.283.646 I llm_load_print_meta: n_expert         = 0
0.00.283.646 I llm_load_print_meta: n_expert_used    = 0
0.00.283.646 I llm_load_print_meta: causal attn      = 1
0.00.283.647 I llm_load_print_meta: pooling type     = 0
0.00.283.647 I llm_load_print_meta: rope type        = 2
0.00.283.647 I llm_load_print_meta: rope scaling     = linear
0.00.283.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.649 I llm_load_print_meta: freq_scale_train = 1
0.00.283.650 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.654 I llm_load_print_meta: model type       = 2B
0.00.283.655 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.656 I llm_load_print_meta: model params     = 2.51 B
0.00.283.657 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.657 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.658 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.658 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.658 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.659 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.659 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.659 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.660 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.660 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.660 I llm_load_print_meta: max token length = 93
0.00.345.200 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.345.206 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.206 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.345.207 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.345.208 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.345.208 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.346.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.456 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.456 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.457 I llama_new_context_with_model: n_batch       = 2048
0.00.346.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.458 I llama_new_context_with_model: flash_attn    = 0
0.00.346.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.460 I llama_new_context_with_model: freq_scale    = 1
0.00.346.461 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.477 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.342 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.354 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.445 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.283 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.290 I llama_new_context_with_model: graph nodes  = 601
0.00.362.291 I llama_new_context_with_model: graph splits = 1
0.00.362.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.404 I main: llama threadpool init, n_threads = 4
0.00.437.418 I 
0.00.437.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.495 I 
0.00.437.529 I sampler seed: 1382068496
0.00.437.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.554 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.554 I 
 seconally.

**Assistant**

I am unable to generate text that is sexually suggestive or inappropriate. [end of text]


0.01.528.772 I llama_perf_sampler_print:    sampling time =       3.48 ms /    23 runs   (    0.15 ms per token,  6614.90 tokens per second)
0.01.528.775 I llama_perf_context_print:        load time =     436.62 ms
0.01.528.777 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.528.778 I llama_perf_context_print:        eval time =    1078.04 ms /    22 runs   (   49.00 ms per token,    20.41 tokens per second)
0.01.528.779 I llama_perf_context_print:       total time =    1091.38 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4454 (8eceb888)
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

main: quantize time = 40203.63 ms
main:    total time = 40203.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.540 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.000 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.028 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.031 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.032 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.039 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.040 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.100 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.462 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.706 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.713 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.713 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.714 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.715 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.716 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.718 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.719 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.720 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.724 I llama_model_loader: - type  f32:   37 tensors
0.00.136.724 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.725 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.791 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.903 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.372 I llm_load_vocab: special tokens cache size = 5
0.00.268.170 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.190 I llm_load_print_meta: arch             = gemma
0.00.268.190 I llm_load_print_meta: vocab type       = SPM
0.00.268.191 I llm_load_print_meta: n_vocab          = 256000
0.00.268.191 I llm_load_print_meta: n_merges         = 0
0.00.268.192 I llm_load_print_meta: vocab_only       = 0
0.00.268.192 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.192 I llm_load_print_meta: n_embd           = 2048
0.00.268.193 I llm_load_print_meta: n_layer          = 18
0.00.268.204 I llm_load_print_meta: n_head           = 8
0.00.268.206 I llm_load_print_meta: n_head_kv        = 1
0.00.268.206 I llm_load_print_meta: n_rot            = 256
0.00.268.206 I llm_load_print_meta: n_swa            = 0
0.00.268.207 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.207 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.209 I llm_load_print_meta: n_gqa            = 8
0.00.268.210 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.212 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.212 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.214 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.217 I llm_load_print_meta: n_ff             = 16384
0.00.268.218 I llm_load_print_meta: n_expert         = 0
0.00.268.218 I llm_load_print_meta: n_expert_used    = 0
0.00.268.218 I llm_load_print_meta: causal attn      = 1
0.00.268.218 I llm_load_print_meta: pooling type     = 0
0.00.268.219 I llm_load_print_meta: rope type        = 2
0.00.268.219 I llm_load_print_meta: rope scaling     = linear
0.00.268.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.221 I llm_load_print_meta: freq_scale_train = 1
0.00.268.221 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.226 I llm_load_print_meta: model type       = 2B
0.00.268.227 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.227 I llm_load_print_meta: model params     = 2.51 B
0.00.268.228 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.228 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.229 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.229 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.230 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.230 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.230 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.231 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.231 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.231 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.232 I llm_load_print_meta: max token length = 93
0.00.326.574 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.878 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.879 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.879 I llama_new_context_with_model: n_batch       = 2048
0.00.327.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.880 I llama_new_context_with_model: flash_attn    = 0
0.00.327.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.883 I llama_new_context_with_model: freq_scale    = 1
0.00.327.884 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.902 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.644 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.655 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.746 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.577 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.584 I llama_new_context_with_model: graph nodes  = 601
0.00.344.584 I llama_new_context_with_model: graph splits = 1
0.00.344.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.273 I main: llama threadpool init, n_threads = 4
0.00.418.287 I 
0.00.418.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.363 I 
0.00.418.395 I sampler seed: 2907747814
0.00.418.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.425 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.425 I 
 seconally in the sentence.

The company's growth has been remarkable, and its profits have soared to unprecedented heights. [end of text]


0.01.695.332 I llama_perf_sampler_print:    sampling time =       4.10 ms /    27 runs   (    0.15 ms per token,  6580.55 tokens per second)
0.01.695.334 I llama_perf_context_print:        load time =     417.50 ms
0.01.695.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.695.337 I llama_perf_context_print:        eval time =    1261.47 ms /    26 runs   (   48.52 ms per token,    20.61 tokens per second)
0.01.695.337 I llama_perf_context_print:       total time =    1277.06 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.519s
user	10m20.741s
sys	0m6.905s
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
0.00.000.596 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type  f16:   98 tensors
0.00.066.158 I llm_load_vocab: special tokens cache size = 25
0.00.080.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.112 I llm_load_print_meta: arch             = gptneox
0.00.080.112 I llm_load_print_meta: vocab type       = BPE
0.00.080.113 I llm_load_print_meta: n_vocab          = 50304
0.00.080.113 I llm_load_print_meta: n_merges         = 50009
0.00.080.114 I llm_load_print_meta: vocab_only       = 0
0.00.080.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.114 I llm_load_print_meta: n_embd           = 2048
0.00.080.115 I llm_load_print_meta: n_layer          = 24
0.00.080.124 I llm_load_print_meta: n_head           = 16
0.00.080.126 I llm_load_print_meta: n_head_kv        = 16
0.00.080.126 I llm_load_print_meta: n_rot            = 32
0.00.080.127 I llm_load_print_meta: n_swa            = 0
0.00.080.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.130 I llm_load_print_meta: n_gqa            = 1
0.00.080.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.139 I llm_load_print_meta: n_ff             = 8192
0.00.080.140 I llm_load_print_meta: n_expert         = 0
0.00.080.141 I llm_load_print_meta: n_expert_used    = 0
0.00.080.141 I llm_load_print_meta: causal attn      = 1
0.00.080.142 I llm_load_print_meta: pooling type     = 0
0.00.080.142 I llm_load_print_meta: rope type        = 2
0.00.080.143 I llm_load_print_meta: rope scaling     = linear
0.00.080.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.145 I llm_load_print_meta: freq_scale_train = 1
0.00.080.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.151 I llm_load_print_meta: model type       = 1.4B
0.00.080.152 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.153 I llm_load_print_meta: model params     = 1.41 B
0.00.080.154 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.154 I llm_load_print_meta: general.name     = 1.4B
0.00.080.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.157 I llm_load_print_meta: max token length = 1024
0.00.226.100 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.115 I llama_new_context_with_model: n_batch       = 2048
0.00.227.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.116 I llama_new_context_with_model: flash_attn    = 0
0.00.227.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.118 I llama_new_context_with_model: freq_scale    = 1
0.00.227.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.925 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.222 I llama_new_context_with_model: graph nodes  = 967
0.00.306.223 I llama_new_context_with_model: graph splits = 1
0.00.306.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.734 I main: llama threadpool init, n_threads = 4
0.00.400.747 I 
0.00.400.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.828 I 
0.00.400.929 I sampler seed: 1234
0.00.400.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.946 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.623.420 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.04.623.422 I llama_perf_context_print:        load time =     399.93 ms
0.04.623.424 I llama_perf_context_print: prompt eval time =     109.83 ms /     7 tokens (   15.69 ms per token,    63.73 tokens per second)
0.04.623.425 I llama_perf_context_print:        eval time =    4102.87 ms /    63 runs   (   65.12 ms per token,    15.36 tokens per second)
0.04.623.426 I llama_perf_context_print:       total time =    4222.69 ms /    70 tokens

real	0m4.720s
user	0m17.298s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type  f16:   98 tensors
0.00.065.610 I llm_load_vocab: special tokens cache size = 25
0.00.079.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.527 I llm_load_print_meta: arch             = gptneox
0.00.079.527 I llm_load_print_meta: vocab type       = BPE
0.00.079.528 I llm_load_print_meta: n_vocab          = 50304
0.00.079.528 I llm_load_print_meta: n_merges         = 50009
0.00.079.528 I llm_load_print_meta: vocab_only       = 0
0.00.079.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.529 I llm_load_print_meta: n_embd           = 2048
0.00.079.529 I llm_load_print_meta: n_layer          = 24
0.00.079.537 I llm_load_print_meta: n_head           = 16
0.00.079.539 I llm_load_print_meta: n_head_kv        = 16
0.00.079.539 I llm_load_print_meta: n_rot            = 32
0.00.079.540 I llm_load_print_meta: n_swa            = 0
0.00.079.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.542 I llm_load_print_meta: n_gqa            = 1
0.00.079.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.549 I llm_load_print_meta: n_ff             = 8192
0.00.079.550 I llm_load_print_meta: n_expert         = 0
0.00.079.550 I llm_load_print_meta: n_expert_used    = 0
0.00.079.550 I llm_load_print_meta: causal attn      = 1
0.00.079.551 I llm_load_print_meta: pooling type     = 0
0.00.079.551 I llm_load_print_meta: rope type        = 2
0.00.079.551 I llm_load_print_meta: rope scaling     = linear
0.00.079.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.553 I llm_load_print_meta: freq_scale_train = 1
0.00.079.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.558 I llm_load_print_meta: model type       = 1.4B
0.00.079.559 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.560 I llm_load_print_meta: model params     = 1.41 B
0.00.079.561 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.561 I llm_load_print_meta: general.name     = 1.4B
0.00.079.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.564 I llm_load_print_meta: max token length = 1024
0.00.226.136 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.113 I llama_new_context_with_model: n_ctx         = 128
0.00.227.114 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.114 I llama_new_context_with_model: n_batch       = 128
0.00.227.114 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.115 I llama_new_context_with_model: flash_attn    = 0
0.00.227.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.117 I llama_new_context_with_model: freq_scale    = 1
0.00.227.118 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.135 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.277 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.287 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.610 I llama_new_context_with_model: graph nodes  = 967
0.00.234.610 I llama_new_context_with_model: graph splits = 1
0.00.234.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.929 I 
0.00.300.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.019 I perplexity: tokenizing the input ..
0.00.310.169 I perplexity: tokenization took 10.145 ms
0.00.310.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.938.891 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.944.118 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.944.157 I llama_perf_context_print:        load time =     299.27 ms
0.01.944.160 I llama_perf_context_print: prompt eval time =    1627.39 ms /   128 tokens (   12.71 ms per token,    78.65 tokens per second)
0.01.944.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.944.163 I llama_perf_context_print:       total time =    1644.23 ms /   129 tokens

real	0m2.041s
user	0m6.872s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.582 I llm_load_vocab: special tokens cache size = 25
0.00.079.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.477 I llm_load_print_meta: arch             = gptneox
0.00.079.478 I llm_load_print_meta: vocab type       = BPE
0.00.079.478 I llm_load_print_meta: n_vocab          = 50304
0.00.079.478 I llm_load_print_meta: n_merges         = 50009
0.00.079.479 I llm_load_print_meta: vocab_only       = 0
0.00.079.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.479 I llm_load_print_meta: n_embd           = 2048
0.00.079.479 I llm_load_print_meta: n_layer          = 24
0.00.079.486 I llm_load_print_meta: n_head           = 16
0.00.079.487 I llm_load_print_meta: n_head_kv        = 16
0.00.079.488 I llm_load_print_meta: n_rot            = 32
0.00.079.488 I llm_load_print_meta: n_swa            = 0
0.00.079.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.491 I llm_load_print_meta: n_gqa            = 1
0.00.079.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.500 I llm_load_print_meta: n_ff             = 8192
0.00.079.500 I llm_load_print_meta: n_expert         = 0
0.00.079.504 I llm_load_print_meta: n_expert_used    = 0
0.00.079.504 I llm_load_print_meta: causal attn      = 1
0.00.079.505 I llm_load_print_meta: pooling type     = 0
0.00.079.505 I llm_load_print_meta: rope type        = 2
0.00.079.506 I llm_load_print_meta: rope scaling     = linear
0.00.079.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.508 I llm_load_print_meta: freq_scale_train = 1
0.00.079.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.514 I llm_load_print_meta: model type       = 1.4B
0.00.079.516 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.517 I llm_load_print_meta: model params     = 1.41 B
0.00.079.519 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.519 I llm_load_print_meta: general.name     = 1.4B
0.00.079.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.526 I llm_load_print_meta: max token length = 1024
0.00.162.714 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.014 I llama_new_context_with_model: n_batch       = 2048
0.00.164.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.015 I llama_new_context_with_model: flash_attn    = 0
0.00.164.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.017 I llama_new_context_with_model: freq_scale    = 1
0.00.164.032 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.096 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.504 I llama_new_context_with_model: graph nodes  = 967
0.00.243.504 I llama_new_context_with_model: graph splits = 1
0.00.243.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.199 I main: llama threadpool init, n_threads = 4
0.00.329.216 I 
0.00.329.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.302 I 
0.00.329.409 I sampler seed: 1234
0.00.329.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.423 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.976.304 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.976.307 I llama_perf_context_print:        load time =     328.42 ms
0.02.976.308 I llama_perf_context_print: prompt eval time =      88.57 ms /     7 tokens (   12.65 ms per token,    79.03 tokens per second)
0.02.976.310 I llama_perf_context_print:        eval time =    2548.84 ms /    63 runs   (   40.46 ms per token,    24.72 tokens per second)
0.02.976.310 I llama_perf_context_print:       total time =    2647.11 ms /    70 tokens

real	0m3.048s
user	0m10.924s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.342 I llm_load_vocab: special tokens cache size = 25
0.00.079.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.256 I llm_load_print_meta: arch             = gptneox
0.00.079.257 I llm_load_print_meta: vocab type       = BPE
0.00.079.259 I llm_load_print_meta: n_vocab          = 50304
0.00.079.259 I llm_load_print_meta: n_merges         = 50009
0.00.079.260 I llm_load_print_meta: vocab_only       = 0
0.00.079.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.261 I llm_load_print_meta: n_embd           = 2048
0.00.079.261 I llm_load_print_meta: n_layer          = 24
0.00.079.271 I llm_load_print_meta: n_head           = 16
0.00.079.272 I llm_load_print_meta: n_head_kv        = 16
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
0.00.079.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.283 I llm_load_print_meta: n_ff             = 8192
0.00.079.283 I llm_load_print_meta: n_expert         = 0
0.00.079.283 I llm_load_print_meta: n_expert_used    = 0
0.00.079.284 I llm_load_print_meta: causal attn      = 1
0.00.079.284 I llm_load_print_meta: pooling type     = 0
0.00.079.284 I llm_load_print_meta: rope type        = 2
0.00.079.285 I llm_load_print_meta: rope scaling     = linear
0.00.079.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.287 I llm_load_print_meta: freq_scale_train = 1
0.00.079.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.292 I llm_load_print_meta: model type       = 1.4B
0.00.079.293 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.294 I llm_load_print_meta: model params     = 1.41 B
0.00.079.294 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.295 I llm_load_print_meta: general.name     = 1.4B
0.00.079.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.298 I llm_load_print_meta: max token length = 1024
0.00.161.124 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.133 I llama_new_context_with_model: n_ctx         = 128
0.00.162.134 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.134 I llama_new_context_with_model: n_batch       = 128
0.00.162.134 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.135 I llama_new_context_with_model: flash_attn    = 0
0.00.162.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.137 I llama_new_context_with_model: freq_scale    = 1
0.00.162.138 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.154 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.489 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.495 I llama_new_context_with_model: graph nodes  = 967
0.00.169.495 I llama_new_context_with_model: graph splits = 1
0.00.169.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.557 I 
0.00.220.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.661 I perplexity: tokenizing the input ..
0.00.230.878 I perplexity: tokenization took 10.213 ms
0.00.230.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.028 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.280 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.319 I llama_perf_context_print:        load time =     219.94 ms
0.01.219.321 I llama_perf_context_print: prompt eval time =     981.87 ms /   128 tokens (    7.67 ms per token,   130.36 tokens per second)
0.01.219.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.324 I llama_perf_context_print:       total time =     998.76 ms /   129 tokens

real	0m1.279s
user	0m4.245s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.970 I llm_load_vocab: special tokens cache size = 25
0.00.078.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.964 I llm_load_print_meta: arch             = gptneox
0.00.078.964 I llm_load_print_meta: vocab type       = BPE
0.00.078.965 I llm_load_print_meta: n_vocab          = 50304
0.00.078.965 I llm_load_print_meta: n_merges         = 50009
0.00.078.965 I llm_load_print_meta: vocab_only       = 0
0.00.078.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.966 I llm_load_print_meta: n_embd           = 2048
0.00.078.966 I llm_load_print_meta: n_layer          = 24
0.00.078.973 I llm_load_print_meta: n_head           = 16
0.00.078.975 I llm_load_print_meta: n_head_kv        = 16
0.00.078.975 I llm_load_print_meta: n_rot            = 32
0.00.078.975 I llm_load_print_meta: n_swa            = 0
0.00.078.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.977 I llm_load_print_meta: n_gqa            = 1
0.00.078.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.984 I llm_load_print_meta: n_ff             = 8192
0.00.078.985 I llm_load_print_meta: n_expert         = 0
0.00.078.985 I llm_load_print_meta: n_expert_used    = 0
0.00.078.985 I llm_load_print_meta: causal attn      = 1
0.00.078.985 I llm_load_print_meta: pooling type     = 0
0.00.078.986 I llm_load_print_meta: rope type        = 2
0.00.078.986 I llm_load_print_meta: rope scaling     = linear
0.00.078.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.988 I llm_load_print_meta: freq_scale_train = 1
0.00.078.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.992 I llm_load_print_meta: model type       = 1.4B
0.00.078.992 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.993 I llm_load_print_meta: model params     = 1.41 B
0.00.078.994 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.994 I llm_load_print_meta: general.name     = 1.4B
0.00.078.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.997 I llm_load_print_meta: max token length = 1024
0.00.124.410 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.416 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.449.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.449.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.449.761 I llama_new_context_with_model: n_batch       = 2048
0.00.449.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.449.762 I llama_new_context_with_model: flash_attn    = 0
0.00.449.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.449.767 I llama_new_context_with_model: freq_scale    = 1
0.00.449.786 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.525.727 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.756 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.528.037 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.528.042 I llama_new_context_with_model: graph nodes  = 967
0.00.528.042 I llama_new_context_with_model: graph splits = 1
0.00.528.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.830 I main: llama threadpool init, n_threads = 4
0.00.599.846 I 
0.00.599.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.599.924 I 
0.00.600.022 I sampler seed: 1234
0.00.600.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.039 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.243.473 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.243.475 I llama_perf_context_print:        load time =     599.08 ms
0.02.243.477 I llama_perf_context_print: prompt eval time =      74.72 ms /     7 tokens (   10.67 ms per token,    93.68 tokens per second)
0.02.243.478 I llama_perf_context_print:        eval time =    1559.23 ms /    63 runs   (   24.75 ms per token,    40.40 tokens per second)
0.02.243.479 I llama_perf_context_print:       total time =    1643.65 ms /    70 tokens

real	0m2.289s
user	0m7.049s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.629 I llm_load_vocab: special tokens cache size = 25
0.00.079.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.600 I llm_load_print_meta: arch             = gptneox
0.00.079.601 I llm_load_print_meta: vocab type       = BPE
0.00.079.602 I llm_load_print_meta: n_vocab          = 50304
0.00.079.602 I llm_load_print_meta: n_merges         = 50009
0.00.079.602 I llm_load_print_meta: vocab_only       = 0
0.00.079.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.603 I llm_load_print_meta: n_embd           = 2048
0.00.079.603 I llm_load_print_meta: n_layer          = 24
0.00.079.611 I llm_load_print_meta: n_head           = 16
0.00.079.612 I llm_load_print_meta: n_head_kv        = 16
0.00.079.613 I llm_load_print_meta: n_rot            = 32
0.00.079.613 I llm_load_print_meta: n_swa            = 0
0.00.079.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.615 I llm_load_print_meta: n_gqa            = 1
0.00.079.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.622 I llm_load_print_meta: n_ff             = 8192
0.00.079.622 I llm_load_print_meta: n_expert         = 0
0.00.079.623 I llm_load_print_meta: n_expert_used    = 0
0.00.079.623 I llm_load_print_meta: causal attn      = 1
0.00.079.623 I llm_load_print_meta: pooling type     = 0
0.00.079.623 I llm_load_print_meta: rope type        = 2
0.00.079.624 I llm_load_print_meta: rope scaling     = linear
0.00.079.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.626 I llm_load_print_meta: freq_scale_train = 1
0.00.079.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.629 I llm_load_print_meta: model type       = 1.4B
0.00.079.630 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.630 I llm_load_print_meta: model params     = 1.41 B
0.00.079.631 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.631 I llm_load_print_meta: general.name     = 1.4B
0.00.079.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.634 I llm_load_print_meta: max token length = 1024
0.00.124.978 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.984 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.791 I llama_new_context_with_model: n_ctx         = 128
0.00.437.791 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.437.792 I llama_new_context_with_model: n_batch       = 128
0.00.437.792 I llama_new_context_with_model: n_ubatch      = 128
0.00.437.792 I llama_new_context_with_model: flash_attn    = 0
0.00.437.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.797 I llama_new_context_with_model: freq_scale    = 1
0.00.437.798 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.821 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.443.121 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.574 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.445.581 I llama_new_context_with_model: graph nodes  = 967
0.00.445.581 I llama_new_context_with_model: graph splits = 1
0.00.445.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.760 I 
0.00.500.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.859 I perplexity: tokenizing the input ..
0.00.510.981 I perplexity: tokenization took 10.117 ms
0.00.511.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.287 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.389.544 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.389.575 I llama_perf_context_print:        load time =     500.50 ms
0.01.389.576 I llama_perf_context_print: prompt eval time =     868.92 ms /   128 tokens (    6.79 ms per token,   147.31 tokens per second)
0.01.389.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.578 I llama_perf_context_print:       total time =     888.82 ms /   129 tokens

real	0m1.431s
user	0m4.012s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.642 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.194 I llm_load_vocab: special tokens cache size = 25
0.00.080.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.155 I llm_load_print_meta: arch             = gptneox
0.00.080.155 I llm_load_print_meta: vocab type       = BPE
0.00.080.156 I llm_load_print_meta: n_vocab          = 50304
0.00.080.156 I llm_load_print_meta: n_merges         = 50009
0.00.080.156 I llm_load_print_meta: vocab_only       = 0
0.00.080.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.157 I llm_load_print_meta: n_embd           = 2048
0.00.080.158 I llm_load_print_meta: n_layer          = 24
0.00.080.167 I llm_load_print_meta: n_head           = 16
0.00.080.169 I llm_load_print_meta: n_head_kv        = 16
0.00.080.169 I llm_load_print_meta: n_rot            = 32
0.00.080.170 I llm_load_print_meta: n_swa            = 0
0.00.080.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.172 I llm_load_print_meta: n_gqa            = 1
0.00.080.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.179 I llm_load_print_meta: n_ff             = 8192
0.00.080.180 I llm_load_print_meta: n_expert         = 0
0.00.080.181 I llm_load_print_meta: n_expert_used    = 0
0.00.080.181 I llm_load_print_meta: causal attn      = 1
0.00.080.181 I llm_load_print_meta: pooling type     = 0
0.00.080.182 I llm_load_print_meta: rope type        = 2
0.00.080.182 I llm_load_print_meta: rope scaling     = linear
0.00.080.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.184 I llm_load_print_meta: freq_scale_train = 1
0.00.080.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.188 I llm_load_print_meta: model type       = 1.4B
0.00.080.189 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.190 I llm_load_print_meta: model params     = 1.41 B
0.00.080.191 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.191 I llm_load_print_meta: general.name     = 1.4B
0.00.080.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.193 I llm_load_print_meta: max token length = 1024
0.00.130.671 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.708 I llama_new_context_with_model: n_batch       = 2048
0.00.131.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.708 I llama_new_context_with_model: flash_attn    = 0
0.00.131.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.711 I llama_new_context_with_model: freq_scale    = 1
0.00.131.729 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.658 I llama_new_context_with_model: graph nodes  = 967
0.00.209.659 I llama_new_context_with_model: graph splits = 1
0.00.209.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.929 I main: llama threadpool init, n_threads = 4
0.00.291.944 I 
0.00.292.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.021 I 
0.00.292.117 I sampler seed: 1234
0.00.292.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.148 I 
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

0.02.419.067 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.419.070 I llama_perf_context_print:        load time =     291.09 ms
0.02.419.071 I llama_perf_context_print: prompt eval time =     129.16 ms /     7 tokens (   18.45 ms per token,    54.20 tokens per second)
0.02.419.073 I llama_perf_context_print:        eval time =    1988.11 ms /    63 runs   (   31.56 ms per token,    31.69 tokens per second)
0.02.419.074 I llama_perf_context_print:       total time =    2127.15 ms /    70 tokens

real	0m2.469s
user	0m8.839s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.555 I llm_load_vocab: special tokens cache size = 25
0.00.079.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.452 I llm_load_print_meta: arch             = gptneox
0.00.079.452 I llm_load_print_meta: vocab type       = BPE
0.00.079.453 I llm_load_print_meta: n_vocab          = 50304
0.00.079.453 I llm_load_print_meta: n_merges         = 50009
0.00.079.454 I llm_load_print_meta: vocab_only       = 0
0.00.079.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.454 I llm_load_print_meta: n_embd           = 2048
0.00.079.455 I llm_load_print_meta: n_layer          = 24
0.00.079.463 I llm_load_print_meta: n_head           = 16
0.00.079.465 I llm_load_print_meta: n_head_kv        = 16
0.00.079.465 I llm_load_print_meta: n_rot            = 32
0.00.079.466 I llm_load_print_meta: n_swa            = 0
0.00.079.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.469 I llm_load_print_meta: n_gqa            = 1
0.00.079.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.477 I llm_load_print_meta: n_ff             = 8192
0.00.079.478 I llm_load_print_meta: n_expert         = 0
0.00.079.478 I llm_load_print_meta: n_expert_used    = 0
0.00.079.478 I llm_load_print_meta: causal attn      = 1
0.00.079.479 I llm_load_print_meta: pooling type     = 0
0.00.079.479 I llm_load_print_meta: rope type        = 2
0.00.079.479 I llm_load_print_meta: rope scaling     = linear
0.00.079.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.481 I llm_load_print_meta: freq_scale_train = 1
0.00.079.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.487 I llm_load_print_meta: model type       = 1.4B
0.00.079.488 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.489 I llm_load_print_meta: model params     = 1.41 B
0.00.079.490 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.490 I llm_load_print_meta: general.name     = 1.4B
0.00.079.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.493 I llm_load_print_meta: max token length = 1024
0.00.129.188 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.202 I llama_new_context_with_model: n_ctx         = 128
0.00.130.203 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.203 I llama_new_context_with_model: n_batch       = 128
0.00.130.203 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.203 I llama_new_context_with_model: flash_attn    = 0
0.00.130.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.206 I llama_new_context_with_model: freq_scale    = 1
0.00.130.206 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.225 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.235 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.246 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.446 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.452 I llama_new_context_with_model: graph nodes  = 967
0.00.137.452 I llama_new_context_with_model: graph splits = 1
0.00.137.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.667 I 
0.00.190.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.778 I perplexity: tokenizing the input ..
0.00.200.997 I perplexity: tokenization took 10.213 ms
0.00.201.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.715 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.951 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.987 I llama_perf_context_print:        load time =     190.04 ms
0.02.411.990 I llama_perf_context_print: prompt eval time =    2201.36 ms /   128 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.411.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.992 I llama_perf_context_print:       total time =    2221.32 ms /   129 tokens

real	0m2.455s
user	0m9.148s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.532 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.200 I llm_load_vocab: special tokens cache size = 25
0.00.079.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.182 I llm_load_print_meta: arch             = gptneox
0.00.079.183 I llm_load_print_meta: vocab type       = BPE
0.00.079.183 I llm_load_print_meta: n_vocab          = 50304
0.00.079.183 I llm_load_print_meta: n_merges         = 50009
0.00.079.184 I llm_load_print_meta: vocab_only       = 0
0.00.079.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.184 I llm_load_print_meta: n_embd           = 2048
0.00.079.185 I llm_load_print_meta: n_layer          = 24
0.00.079.192 I llm_load_print_meta: n_head           = 16
0.00.079.194 I llm_load_print_meta: n_head_kv        = 16
0.00.079.195 I llm_load_print_meta: n_rot            = 32
0.00.079.195 I llm_load_print_meta: n_swa            = 0
0.00.079.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.197 I llm_load_print_meta: n_gqa            = 1
0.00.079.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.207 I llm_load_print_meta: n_ff             = 8192
0.00.079.208 I llm_load_print_meta: n_expert         = 0
0.00.079.208 I llm_load_print_meta: n_expert_used    = 0
0.00.079.208 I llm_load_print_meta: causal attn      = 1
0.00.079.208 I llm_load_print_meta: pooling type     = 0
0.00.079.208 I llm_load_print_meta: rope type        = 2
0.00.079.209 I llm_load_print_meta: rope scaling     = linear
0.00.079.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.210 I llm_load_print_meta: freq_scale_train = 1
0.00.079.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.214 I llm_load_print_meta: model type       = 1.4B
0.00.079.215 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.216 I llm_load_print_meta: model params     = 1.41 B
0.00.079.217 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.218 I llm_load_print_meta: general.name     = 1.4B
0.00.079.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.221 I llm_load_print_meta: max token length = 1024
0.00.133.849 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.817 I llama_new_context_with_model: n_batch       = 2048
0.00.134.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.818 I llama_new_context_with_model: flash_attn    = 0
0.00.134.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.821 I llama_new_context_with_model: freq_scale    = 1
0.00.134.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.501 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.839 I llama_new_context_with_model: graph nodes  = 967
0.00.214.840 I llama_new_context_with_model: graph splits = 1
0.00.214.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.306 I main: llama threadpool init, n_threads = 4
0.00.289.321 I 
0.00.289.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.398 I 
0.00.289.501 I sampler seed: 1234
0.00.289.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.515 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.555.068 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.555.070 I llama_perf_context_print:        load time =     288.92 ms
0.02.555.072 I llama_perf_context_print: prompt eval time =      84.07 ms /     7 tokens (   12.01 ms per token,    83.27 tokens per second)
0.02.555.074 I llama_perf_context_print:        eval time =    2172.15 ms /    63 runs   (   34.48 ms per token,    29.00 tokens per second)
0.02.555.074 I llama_perf_context_print:       total time =    2265.77 ms /    70 tokens

real	0m2.607s
user	0m9.389s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.813 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.634 I llm_load_vocab: special tokens cache size = 25
0.00.079.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.604 I llm_load_print_meta: arch             = gptneox
0.00.079.605 I llm_load_print_meta: vocab type       = BPE
0.00.079.605 I llm_load_print_meta: n_vocab          = 50304
0.00.079.605 I llm_load_print_meta: n_merges         = 50009
0.00.079.606 I llm_load_print_meta: vocab_only       = 0
0.00.079.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.606 I llm_load_print_meta: n_embd           = 2048
0.00.079.607 I llm_load_print_meta: n_layer          = 24
0.00.079.615 I llm_load_print_meta: n_head           = 16
0.00.079.617 I llm_load_print_meta: n_head_kv        = 16
0.00.079.617 I llm_load_print_meta: n_rot            = 32
0.00.079.618 I llm_load_print_meta: n_swa            = 0
0.00.079.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.620 I llm_load_print_meta: n_gqa            = 1
0.00.079.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.629 I llm_load_print_meta: n_ff             = 8192
0.00.079.629 I llm_load_print_meta: n_expert         = 0
0.00.079.629 I llm_load_print_meta: n_expert_used    = 0
0.00.079.630 I llm_load_print_meta: causal attn      = 1
0.00.079.631 I llm_load_print_meta: pooling type     = 0
0.00.079.631 I llm_load_print_meta: rope type        = 2
0.00.079.631 I llm_load_print_meta: rope scaling     = linear
0.00.079.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.634 I llm_load_print_meta: freq_scale_train = 1
0.00.079.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.638 I llm_load_print_meta: model type       = 1.4B
0.00.079.640 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.640 I llm_load_print_meta: model params     = 1.41 B
0.00.079.641 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.642 I llm_load_print_meta: general.name     = 1.4B
0.00.079.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.644 I llm_load_print_meta: max token length = 1024
0.00.135.517 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.551 I llama_new_context_with_model: n_ctx         = 128
0.00.136.552 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.552 I llama_new_context_with_model: n_batch       = 128
0.00.136.552 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.553 I llama_new_context_with_model: flash_attn    = 0
0.00.136.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.555 I llama_new_context_with_model: freq_scale    = 1
0.00.136.556 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.572 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.767 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.129 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.135 I llama_new_context_with_model: graph nodes  = 967
0.00.144.135 I llama_new_context_with_model: graph splits = 1
0.00.144.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.536 I 
0.00.188.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.629 I perplexity: tokenizing the input ..
0.00.198.786 I perplexity: tokenization took 10.152 ms
0.00.198.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.780 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.052 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.083 I llama_perf_context_print:        load time =     187.88 ms
0.01.436.085 I llama_perf_context_print: prompt eval time =    1227.32 ms /   128 tokens (    9.59 ms per token,   104.29 tokens per second)
0.01.436.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.086 I llama_perf_context_print:       total time =    1247.55 ms /   129 tokens

real	0m1.481s
user	0m5.219s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.318 I llm_load_vocab: special tokens cache size = 25
0.00.080.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.250 I llm_load_print_meta: arch             = gptneox
0.00.080.251 I llm_load_print_meta: vocab type       = BPE
0.00.080.251 I llm_load_print_meta: n_vocab          = 50304
0.00.080.251 I llm_load_print_meta: n_merges         = 50009
0.00.080.252 I llm_load_print_meta: vocab_only       = 0
0.00.080.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.252 I llm_load_print_meta: n_embd           = 2048
0.00.080.253 I llm_load_print_meta: n_layer          = 24
0.00.080.263 I llm_load_print_meta: n_head           = 16
0.00.080.264 I llm_load_print_meta: n_head_kv        = 16
0.00.080.265 I llm_load_print_meta: n_rot            = 32
0.00.080.266 I llm_load_print_meta: n_swa            = 0
0.00.080.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.269 I llm_load_print_meta: n_gqa            = 1
0.00.080.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.276 I llm_load_print_meta: n_ff             = 8192
0.00.080.277 I llm_load_print_meta: n_expert         = 0
0.00.080.277 I llm_load_print_meta: n_expert_used    = 0
0.00.080.278 I llm_load_print_meta: causal attn      = 1
0.00.080.278 I llm_load_print_meta: pooling type     = 0
0.00.080.278 I llm_load_print_meta: rope type        = 2
0.00.080.279 I llm_load_print_meta: rope scaling     = linear
0.00.080.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.281 I llm_load_print_meta: freq_scale_train = 1
0.00.080.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.289 I llm_load_print_meta: model type       = 1.4B
0.00.080.290 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.290 I llm_load_print_meta: model params     = 1.41 B
0.00.080.291 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.292 I llm_load_print_meta: general.name     = 1.4B
0.00.080.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.296 I llm_load_print_meta: max token length = 1024
0.00.140.105 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.060 I llama_new_context_with_model: n_batch       = 2048
0.00.141.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.060 I llama_new_context_with_model: flash_attn    = 0
0.00.141.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.063 I llama_new_context_with_model: freq_scale    = 1
0.00.141.078 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.949 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.956 I llama_new_context_with_model: graph nodes  = 967
0.00.220.957 I llama_new_context_with_model: graph splits = 1
0.00.220.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.201 I main: llama threadpool init, n_threads = 4
0.00.309.214 I 
0.00.309.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.289 I 
0.00.309.385 I sampler seed: 1234
0.00.309.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.401 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.735.527 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.735.529 I llama_perf_context_print:        load time =     308.45 ms
0.02.735.531 I llama_perf_context_print: prompt eval time =     145.35 ms /     7 tokens (   20.76 ms per token,    48.16 tokens per second)
0.02.735.532 I llama_perf_context_print:        eval time =    2271.41 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.735.533 I llama_perf_context_print:       total time =    2426.34 ms /    70 tokens

real	0m2.792s
user	0m10.072s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.077 I llm_load_vocab: special tokens cache size = 25
0.00.078.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.941 I llm_load_print_meta: arch             = gptneox
0.00.078.942 I llm_load_print_meta: vocab type       = BPE
0.00.078.943 I llm_load_print_meta: n_vocab          = 50304
0.00.078.943 I llm_load_print_meta: n_merges         = 50009
0.00.078.944 I llm_load_print_meta: vocab_only       = 0
0.00.078.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.944 I llm_load_print_meta: n_embd           = 2048
0.00.078.944 I llm_load_print_meta: n_layer          = 24
0.00.078.954 I llm_load_print_meta: n_head           = 16
0.00.078.956 I llm_load_print_meta: n_head_kv        = 16
0.00.078.957 I llm_load_print_meta: n_rot            = 32
0.00.078.958 I llm_load_print_meta: n_swa            = 0
0.00.078.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.960 I llm_load_print_meta: n_gqa            = 1
0.00.078.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.968 I llm_load_print_meta: n_ff             = 8192
0.00.078.969 I llm_load_print_meta: n_expert         = 0
0.00.078.969 I llm_load_print_meta: n_expert_used    = 0
0.00.078.970 I llm_load_print_meta: causal attn      = 1
0.00.078.970 I llm_load_print_meta: pooling type     = 0
0.00.078.970 I llm_load_print_meta: rope type        = 2
0.00.078.971 I llm_load_print_meta: rope scaling     = linear
0.00.078.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.973 I llm_load_print_meta: freq_scale_train = 1
0.00.078.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.980 I llm_load_print_meta: model type       = 1.4B
0.00.078.982 I llm_load_print_meta: model ftype      = Q5_1
0.00.078.982 I llm_load_print_meta: model params     = 1.41 B
0.00.078.984 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.078.984 I llm_load_print_meta: general.name     = 1.4B
0.00.078.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.989 I llm_load_print_meta: max token length = 1024
0.00.138.424 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.412 I llama_new_context_with_model: n_ctx         = 128
0.00.139.412 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.412 I llama_new_context_with_model: n_batch       = 128
0.00.139.413 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.413 I llama_new_context_with_model: flash_attn    = 0
0.00.139.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.415 I llama_new_context_with_model: freq_scale    = 1
0.00.139.416 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.434 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.580 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.825 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.831 I llama_new_context_with_model: graph nodes  = 967
0.00.146.831 I llama_new_context_with_model: graph splits = 1
0.00.146.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.705 I 
0.00.204.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.793 I perplexity: tokenizing the input ..
0.00.214.905 I perplexity: tokenization took 10.107 ms
0.00.214.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.688.368 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.696.691 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.696.722 I llama_perf_context_print:        load time =     204.43 ms
0.02.696.724 I llama_perf_context_print: prompt eval time =    2472.15 ms /   128 tokens (   19.31 ms per token,    51.78 tokens per second)
0.02.696.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.696.727 I llama_perf_context_print:       total time =    2492.02 ms /   129 tokens

real	0m2.743s
user	0m10.251s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.547 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.201 I llm_load_vocab: special tokens cache size = 25
0.00.079.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.067 I llm_load_print_meta: arch             = gptneox
0.00.079.068 I llm_load_print_meta: vocab type       = BPE
0.00.079.069 I llm_load_print_meta: n_vocab          = 50304
0.00.079.069 I llm_load_print_meta: n_merges         = 50009
0.00.079.070 I llm_load_print_meta: vocab_only       = 0
0.00.079.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.070 I llm_load_print_meta: n_embd           = 2048
0.00.079.070 I llm_load_print_meta: n_layer          = 24
0.00.079.079 I llm_load_print_meta: n_head           = 16
0.00.079.082 I llm_load_print_meta: n_head_kv        = 16
0.00.079.082 I llm_load_print_meta: n_rot            = 32
0.00.079.082 I llm_load_print_meta: n_swa            = 0
0.00.079.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.085 I llm_load_print_meta: n_gqa            = 1
0.00.079.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.092 I llm_load_print_meta: n_ff             = 8192
0.00.079.092 I llm_load_print_meta: n_expert         = 0
0.00.079.093 I llm_load_print_meta: n_expert_used    = 0
0.00.079.093 I llm_load_print_meta: causal attn      = 1
0.00.079.093 I llm_load_print_meta: pooling type     = 0
0.00.079.094 I llm_load_print_meta: rope type        = 2
0.00.079.094 I llm_load_print_meta: rope scaling     = linear
0.00.079.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.096 I llm_load_print_meta: freq_scale_train = 1
0.00.079.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.100 I llm_load_print_meta: model type       = 1.4B
0.00.079.101 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.101 I llm_load_print_meta: model params     = 1.41 B
0.00.079.102 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.103 I llm_load_print_meta: general.name     = 1.4B
0.00.079.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.105 I llm_load_print_meta: max token length = 1024
0.00.111.085 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.111 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.111 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.111 I llama_new_context_with_model: n_batch       = 2048
0.00.112.112 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.112 I llama_new_context_with_model: flash_attn    = 0
0.00.112.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.115 I llama_new_context_with_model: freq_scale    = 1
0.00.112.134 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.044 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.051 I llama_new_context_with_model: graph nodes  = 967
0.00.198.052 I llama_new_context_with_model: graph splits = 1
0.00.198.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.465 I main: llama threadpool init, n_threads = 4
0.00.268.480 I 
0.00.268.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.558 I 
0.00.268.651 I sampler seed: 1234
0.00.268.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.666 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.841.995 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.01.841.998 I llama_perf_context_print:        load time =     268.07 ms
0.01.841.999 I llama_perf_context_print: prompt eval time =      88.74 ms /     7 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.842.001 I llama_perf_context_print:        eval time =    1475.48 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.842.001 I llama_perf_context_print:       total time =    1573.54 ms /    70 tokens

real	0m1.879s
user	0m6.589s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.013 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.001 I llm_load_vocab: special tokens cache size = 25
0.00.079.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.012 I llm_load_print_meta: arch             = gptneox
0.00.080.013 I llm_load_print_meta: vocab type       = BPE
0.00.080.014 I llm_load_print_meta: n_vocab          = 50304
0.00.080.014 I llm_load_print_meta: n_merges         = 50009
0.00.080.014 I llm_load_print_meta: vocab_only       = 0
0.00.080.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.015 I llm_load_print_meta: n_embd           = 2048
0.00.080.015 I llm_load_print_meta: n_layer          = 24
0.00.080.026 I llm_load_print_meta: n_head           = 16
0.00.080.029 I llm_load_print_meta: n_head_kv        = 16
0.00.080.029 I llm_load_print_meta: n_rot            = 32
0.00.080.029 I llm_load_print_meta: n_swa            = 0
0.00.080.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.032 I llm_load_print_meta: n_gqa            = 1
0.00.080.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.039 I llm_load_print_meta: n_ff             = 8192
0.00.080.040 I llm_load_print_meta: n_expert         = 0
0.00.080.040 I llm_load_print_meta: n_expert_used    = 0
0.00.080.040 I llm_load_print_meta: causal attn      = 1
0.00.080.040 I llm_load_print_meta: pooling type     = 0
0.00.080.041 I llm_load_print_meta: rope type        = 2
0.00.080.041 I llm_load_print_meta: rope scaling     = linear
0.00.080.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.043 I llm_load_print_meta: freq_scale_train = 1
0.00.080.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.048 I llm_load_print_meta: model type       = 1.4B
0.00.080.049 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.049 I llm_load_print_meta: model params     = 1.41 B
0.00.080.050 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.051 I llm_load_print_meta: general.name     = 1.4B
0.00.080.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.053 I llm_load_print_meta: max token length = 1024
0.00.111.291 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.315 I llama_new_context_with_model: n_ctx         = 128
0.00.112.316 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.316 I llama_new_context_with_model: n_batch       = 128
0.00.112.316 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.316 I llama_new_context_with_model: flash_attn    = 0
0.00.112.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.319 I llama_new_context_with_model: freq_scale    = 1
0.00.112.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.338 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.849 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.520 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.526 I llama_new_context_with_model: graph nodes  = 967
0.00.120.526 I llama_new_context_with_model: graph splits = 1
0.00.120.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.928 I 
0.00.160.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.027 I perplexity: tokenizing the input ..
0.00.170.335 I perplexity: tokenization took 10.302 ms
0.00.170.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.012 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.225 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.257 I llama_perf_context_print:        load time =     159.29 ms
0.01.698.259 I llama_perf_context_print: prompt eval time =    1517.67 ms /   128 tokens (   11.86 ms per token,    84.34 tokens per second)
0.01.698.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.261 I llama_perf_context_print:       total time =    1538.33 ms /   129 tokens

real	0m1.732s
user	0m6.386s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.236 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.236 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.588 I llm_load_vocab: special tokens cache size = 25
0.00.079.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.555 I llm_load_print_meta: arch             = gptneox
0.00.079.556 I llm_load_print_meta: vocab type       = BPE
0.00.079.556 I llm_load_print_meta: n_vocab          = 50304
0.00.079.556 I llm_load_print_meta: n_merges         = 50009
0.00.079.557 I llm_load_print_meta: vocab_only       = 0
0.00.079.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.557 I llm_load_print_meta: n_embd           = 2048
0.00.079.558 I llm_load_print_meta: n_layer          = 24
0.00.079.565 I llm_load_print_meta: n_head           = 16
0.00.079.567 I llm_load_print_meta: n_head_kv        = 16
0.00.079.567 I llm_load_print_meta: n_rot            = 32
0.00.079.568 I llm_load_print_meta: n_swa            = 0
0.00.079.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.570 I llm_load_print_meta: n_gqa            = 1
0.00.079.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.577 I llm_load_print_meta: n_ff             = 8192
0.00.079.577 I llm_load_print_meta: n_expert         = 0
0.00.079.577 I llm_load_print_meta: n_expert_used    = 0
0.00.079.578 I llm_load_print_meta: causal attn      = 1
0.00.079.578 I llm_load_print_meta: pooling type     = 0
0.00.079.578 I llm_load_print_meta: rope type        = 2
0.00.079.578 I llm_load_print_meta: rope scaling     = linear
0.00.079.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.580 I llm_load_print_meta: freq_scale_train = 1
0.00.079.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.585 I llm_load_print_meta: model type       = 1.4B
0.00.079.586 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.587 I llm_load_print_meta: model params     = 1.41 B
0.00.079.588 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.588 I llm_load_print_meta: general.name     = 1.4B
0.00.079.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.591 I llm_load_print_meta: max token length = 1024
0.00.121.356 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.122.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.336 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.336 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.336 I llama_new_context_with_model: n_batch       = 2048
0.00.122.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.337 I llama_new_context_with_model: flash_attn    = 0
0.00.122.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.339 I llama_new_context_with_model: freq_scale    = 1
0.00.122.354 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.430 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.446 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.807 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.813 I llama_new_context_with_model: graph nodes  = 967
0.00.200.814 I llama_new_context_with_model: graph splits = 1
0.00.200.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.363 I main: llama threadpool init, n_threads = 4
0.00.275.381 I 
0.00.275.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.463 I 
0.00.275.579 I sampler seed: 1234
0.00.275.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.595 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.095.770 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.095.772 I llama_perf_context_print:        load time =     274.61 ms
0.02.095.774 I llama_perf_context_print: prompt eval time =      96.87 ms /     7 tokens (   13.84 ms per token,    72.26 tokens per second)
0.02.095.775 I llama_perf_context_print:        eval time =    1713.90 ms /    63 runs   (   27.20 ms per token,    36.76 tokens per second)
0.02.095.776 I llama_perf_context_print:       total time =    1820.42 ms /    70 tokens

real	0m2.141s
user	0m7.591s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.277 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.779 I llm_load_vocab: special tokens cache size = 25
0.00.079.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.675 I llm_load_print_meta: arch             = gptneox
0.00.079.675 I llm_load_print_meta: vocab type       = BPE
0.00.079.676 I llm_load_print_meta: n_vocab          = 50304
0.00.079.676 I llm_load_print_meta: n_merges         = 50009
0.00.079.677 I llm_load_print_meta: vocab_only       = 0
0.00.079.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.677 I llm_load_print_meta: n_embd           = 2048
0.00.079.678 I llm_load_print_meta: n_layer          = 24
0.00.079.684 I llm_load_print_meta: n_head           = 16
0.00.079.686 I llm_load_print_meta: n_head_kv        = 16
0.00.079.686 I llm_load_print_meta: n_rot            = 32
0.00.079.687 I llm_load_print_meta: n_swa            = 0
0.00.079.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.689 I llm_load_print_meta: n_gqa            = 1
0.00.079.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.695 I llm_load_print_meta: n_ff             = 8192
0.00.079.696 I llm_load_print_meta: n_expert         = 0
0.00.079.696 I llm_load_print_meta: n_expert_used    = 0
0.00.079.696 I llm_load_print_meta: causal attn      = 1
0.00.079.697 I llm_load_print_meta: pooling type     = 0
0.00.079.697 I llm_load_print_meta: rope type        = 2
0.00.079.697 I llm_load_print_meta: rope scaling     = linear
0.00.079.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.699 I llm_load_print_meta: freq_scale_train = 1
0.00.079.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.703 I llm_load_print_meta: model type       = 1.4B
0.00.079.704 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.705 I llm_load_print_meta: model params     = 1.41 B
0.00.079.706 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.706 I llm_load_print_meta: general.name     = 1.4B
0.00.079.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.709 I llm_load_print_meta: max token length = 1024
0.00.121.662 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.122.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.593 I llama_new_context_with_model: n_ctx         = 128
0.00.122.593 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.594 I llama_new_context_with_model: n_batch       = 128
0.00.122.594 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.594 I llama_new_context_with_model: flash_attn    = 0
0.00.122.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.597 I llama_new_context_with_model: freq_scale    = 1
0.00.122.598 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.612 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.778 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.049 I llama_new_context_with_model: graph nodes  = 967
0.00.130.049 I llama_new_context_with_model: graph splits = 1
0.00.130.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.660 I 
0.00.172.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.763 I perplexity: tokenizing the input ..
0.00.182.900 I perplexity: tokenization took 10.133 ms
0.00.182.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.727 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.804.962 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.804.993 I llama_perf_context_print:        load time =     172.39 ms
0.01.804.995 I llama_perf_context_print: prompt eval time =    1612.44 ms /   128 tokens (   12.60 ms per token,    79.38 tokens per second)
0.01.804.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.997 I llama_perf_context_print:       total time =    1632.34 ms /   129 tokens

real	0m1.844s
user	0m6.745s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.262 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.262 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.360 I llm_load_vocab: special tokens cache size = 25
0.00.080.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.263 I llm_load_print_meta: arch             = gptneox
0.00.080.263 I llm_load_print_meta: vocab type       = BPE
0.00.080.264 I llm_load_print_meta: n_vocab          = 50304
0.00.080.264 I llm_load_print_meta: n_merges         = 50009
0.00.080.264 I llm_load_print_meta: vocab_only       = 0
0.00.080.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.265 I llm_load_print_meta: n_embd           = 2048
0.00.080.265 I llm_load_print_meta: n_layer          = 24
0.00.080.275 I llm_load_print_meta: n_head           = 16
0.00.080.277 I llm_load_print_meta: n_head_kv        = 16
0.00.080.278 I llm_load_print_meta: n_rot            = 32
0.00.080.278 I llm_load_print_meta: n_swa            = 0
0.00.080.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.280 I llm_load_print_meta: n_gqa            = 1
0.00.080.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.288 I llm_load_print_meta: n_ff             = 8192
0.00.080.288 I llm_load_print_meta: n_expert         = 0
0.00.080.288 I llm_load_print_meta: n_expert_used    = 0
0.00.080.289 I llm_load_print_meta: causal attn      = 1
0.00.080.289 I llm_load_print_meta: pooling type     = 0
0.00.080.289 I llm_load_print_meta: rope type        = 2
0.00.080.290 I llm_load_print_meta: rope scaling     = linear
0.00.080.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.292 I llm_load_print_meta: freq_scale_train = 1
0.00.080.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.296 I llm_load_print_meta: model type       = 1.4B
0.00.080.297 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.298 I llm_load_print_meta: model params     = 1.41 B
0.00.080.299 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.299 I llm_load_print_meta: general.name     = 1.4B
0.00.080.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.301 I llm_load_print_meta: max token length = 1024
0.00.130.815 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.131.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.810 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.811 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.811 I llama_new_context_with_model: n_batch       = 2048
0.00.131.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.812 I llama_new_context_with_model: flash_attn    = 0
0.00.131.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.814 I llama_new_context_with_model: freq_scale    = 1
0.00.131.832 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.056 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.461 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.467 I llama_new_context_with_model: graph nodes  = 967
0.00.215.468 I llama_new_context_with_model: graph splits = 1
0.00.215.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.839 I main: llama threadpool init, n_threads = 4
0.00.291.854 I 
0.00.291.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.932 I 
0.00.292.028 I sampler seed: 1234
0.00.292.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.043 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.300.082 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.300.084 I llama_perf_context_print:        load time =     291.08 ms
0.02.300.086 I llama_perf_context_print: prompt eval time =     102.50 ms /     7 tokens (   14.64 ms per token,    68.29 tokens per second)
0.02.300.087 I llama_perf_context_print:        eval time =    1896.12 ms /    63 runs   (   30.10 ms per token,    33.23 tokens per second)
0.02.300.088 I llama_perf_context_print:       total time =    2008.25 ms /    70 tokens

real	0m2.350s
user	0m8.352s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.915 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.349 I llm_load_vocab: special tokens cache size = 25
0.00.079.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.333 I llm_load_print_meta: arch             = gptneox
0.00.079.334 I llm_load_print_meta: vocab type       = BPE
0.00.079.334 I llm_load_print_meta: n_vocab          = 50304
0.00.079.335 I llm_load_print_meta: n_merges         = 50009
0.00.079.335 I llm_load_print_meta: vocab_only       = 0
0.00.079.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.336 I llm_load_print_meta: n_embd           = 2048
0.00.079.336 I llm_load_print_meta: n_layer          = 24
0.00.079.345 I llm_load_print_meta: n_head           = 16
0.00.079.347 I llm_load_print_meta: n_head_kv        = 16
0.00.079.347 I llm_load_print_meta: n_rot            = 32
0.00.079.347 I llm_load_print_meta: n_swa            = 0
0.00.079.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.349 I llm_load_print_meta: n_gqa            = 1
0.00.079.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.356 I llm_load_print_meta: n_ff             = 8192
0.00.079.357 I llm_load_print_meta: n_expert         = 0
0.00.079.357 I llm_load_print_meta: n_expert_used    = 0
0.00.079.357 I llm_load_print_meta: causal attn      = 1
0.00.079.358 I llm_load_print_meta: pooling type     = 0
0.00.079.358 I llm_load_print_meta: rope type        = 2
0.00.079.358 I llm_load_print_meta: rope scaling     = linear
0.00.079.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.360 I llm_load_print_meta: freq_scale_train = 1
0.00.079.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.364 I llm_load_print_meta: model type       = 1.4B
0.00.079.365 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.366 I llm_load_print_meta: model params     = 1.41 B
0.00.079.367 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.368 I llm_load_print_meta: general.name     = 1.4B
0.00.079.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.370 I llm_load_print_meta: max token length = 1024
0.00.129.679 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.130.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.599 I llama_new_context_with_model: n_ctx         = 128
0.00.130.599 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.600 I llama_new_context_with_model: n_batch       = 128
0.00.130.600 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.600 I llama_new_context_with_model: flash_attn    = 0
0.00.130.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.603 I llama_new_context_with_model: freq_scale    = 1
0.00.130.603 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.619 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.676 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.288 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.295 I llama_new_context_with_model: graph nodes  = 967
0.00.138.295 I llama_new_context_with_model: graph splits = 1
0.00.138.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.868 I 
0.00.183.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.960 I perplexity: tokenizing the input ..
0.00.194.057 I perplexity: tokenization took 10.093 ms
0.00.194.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.611 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.880.885 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.880.916 I llama_perf_context_print:        load time =     183.27 ms
0.01.880.918 I llama_perf_context_print: prompt eval time =    1677.27 ms /   128 tokens (   13.10 ms per token,    76.31 tokens per second)
0.01.880.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.919 I llama_perf_context_print:       total time =    1697.05 ms /   129 tokens

real	0m1.924s
user	0m7.006s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.972 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.982 I llm_load_vocab: special tokens cache size = 25
0.00.078.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.864 I llm_load_print_meta: arch             = gptneox
0.00.078.865 I llm_load_print_meta: vocab type       = BPE
0.00.078.865 I llm_load_print_meta: n_vocab          = 50304
0.00.078.865 I llm_load_print_meta: n_merges         = 50009
0.00.078.866 I llm_load_print_meta: vocab_only       = 0
0.00.078.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.866 I llm_load_print_meta: n_embd           = 2048
0.00.078.866 I llm_load_print_meta: n_layer          = 24
0.00.078.873 I llm_load_print_meta: n_head           = 16
0.00.078.874 I llm_load_print_meta: n_head_kv        = 16
0.00.078.875 I llm_load_print_meta: n_rot            = 32
0.00.078.875 I llm_load_print_meta: n_swa            = 0
0.00.078.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.877 I llm_load_print_meta: n_gqa            = 1
0.00.078.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.884 I llm_load_print_meta: n_ff             = 8192
0.00.078.884 I llm_load_print_meta: n_expert         = 0
0.00.078.884 I llm_load_print_meta: n_expert_used    = 0
0.00.078.884 I llm_load_print_meta: causal attn      = 1
0.00.078.885 I llm_load_print_meta: pooling type     = 0
0.00.078.885 I llm_load_print_meta: rope type        = 2
0.00.078.885 I llm_load_print_meta: rope scaling     = linear
0.00.078.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.886 I llm_load_print_meta: freq_scale_train = 1
0.00.078.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.890 I llm_load_print_meta: model type       = 1.4B
0.00.078.891 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.078.892 I llm_load_print_meta: model params     = 1.41 B
0.00.078.893 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.078.893 I llm_load_print_meta: general.name     = 1.4B
0.00.078.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.895 I llm_load_print_meta: max token length = 1024
0.00.136.775 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.758 I llama_new_context_with_model: n_batch       = 2048
0.00.137.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.759 I llama_new_context_with_model: flash_attn    = 0
0.00.137.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.762 I llama_new_context_with_model: freq_scale    = 1
0.00.137.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.580 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.597 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.894 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.900 I llama_new_context_with_model: graph nodes  = 967
0.00.215.900 I llama_new_context_with_model: graph splits = 1
0.00.215.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.916 I main: llama threadpool init, n_threads = 4
0.00.300.931 I 
0.00.301.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.013 I 
0.00.301.109 I sampler seed: 1234
0.00.301.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.123 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.553.969 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.553.972 I llama_perf_context_print:        load time =     300.15 ms
0.02.553.973 I llama_perf_context_print: prompt eval time =     119.28 ms /     7 tokens (   17.04 ms per token,    58.69 tokens per second)
0.02.553.975 I llama_perf_context_print:        eval time =    2123.89 ms /    63 runs   (   33.71 ms per token,    29.66 tokens per second)
0.02.553.977 I llama_perf_context_print:       total time =    2253.06 ms /    70 tokens

real	0m2.610s
user	0m9.372s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.997 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.946 I llm_load_vocab: special tokens cache size = 25
0.00.079.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.895 I llm_load_print_meta: arch             = gptneox
0.00.079.896 I llm_load_print_meta: vocab type       = BPE
0.00.079.896 I llm_load_print_meta: n_vocab          = 50304
0.00.079.897 I llm_load_print_meta: n_merges         = 50009
0.00.079.897 I llm_load_print_meta: vocab_only       = 0
0.00.079.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.898 I llm_load_print_meta: n_embd           = 2048
0.00.079.898 I llm_load_print_meta: n_layer          = 24
0.00.079.907 I llm_load_print_meta: n_head           = 16
0.00.079.909 I llm_load_print_meta: n_head_kv        = 16
0.00.079.910 I llm_load_print_meta: n_rot            = 32
0.00.079.910 I llm_load_print_meta: n_swa            = 0
0.00.079.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.913 I llm_load_print_meta: n_gqa            = 1
0.00.079.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.920 I llm_load_print_meta: n_ff             = 8192
0.00.079.921 I llm_load_print_meta: n_expert         = 0
0.00.079.921 I llm_load_print_meta: n_expert_used    = 0
0.00.079.921 I llm_load_print_meta: causal attn      = 1
0.00.079.922 I llm_load_print_meta: pooling type     = 0
0.00.079.922 I llm_load_print_meta: rope type        = 2
0.00.079.923 I llm_load_print_meta: rope scaling     = linear
0.00.079.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.924 I llm_load_print_meta: freq_scale_train = 1
0.00.079.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.929 I llm_load_print_meta: model type       = 1.4B
0.00.079.930 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.930 I llm_load_print_meta: model params     = 1.41 B
0.00.079.931 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.932 I llm_load_print_meta: general.name     = 1.4B
0.00.079.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.934 I llm_load_print_meta: max token length = 1024
0.00.137.647 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.138.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.629 I llama_new_context_with_model: n_ctx         = 128
0.00.138.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.630 I llama_new_context_with_model: n_batch       = 128
0.00.138.630 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.631 I llama_new_context_with_model: flash_attn    = 0
0.00.138.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.634 I llama_new_context_with_model: freq_scale    = 1
0.00.138.634 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.653 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.560 I llama_new_context_with_model: graph nodes  = 967
0.00.146.560 I llama_new_context_with_model: graph splits = 1
0.00.146.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.217 I 
0.00.200.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.305 I perplexity: tokenizing the input ..
0.00.210.411 I perplexity: tokenization took 10.101 ms
0.00.210.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.813 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.051 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.083 I llama_perf_context_print:        load time =     199.58 ms
0.02.202.084 I llama_perf_context_print: prompt eval time =    1981.94 ms /   128 tokens (   15.48 ms per token,    64.58 tokens per second)
0.02.202.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.086 I llama_perf_context_print:       total time =    2001.87 ms /   129 tokens

real	0m2.249s
user	0m8.281s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.438 I llm_load_vocab: special tokens cache size = 25
0.00.079.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.399 I llm_load_print_meta: arch             = gptneox
0.00.079.399 I llm_load_print_meta: vocab type       = BPE
0.00.079.400 I llm_load_print_meta: n_vocab          = 50304
0.00.079.400 I llm_load_print_meta: n_merges         = 50009
0.00.079.400 I llm_load_print_meta: vocab_only       = 0
0.00.079.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.401 I llm_load_print_meta: n_embd           = 2048
0.00.079.401 I llm_load_print_meta: n_layer          = 24
0.00.079.408 I llm_load_print_meta: n_head           = 16
0.00.079.410 I llm_load_print_meta: n_head_kv        = 16
0.00.079.410 I llm_load_print_meta: n_rot            = 32
0.00.079.410 I llm_load_print_meta: n_swa            = 0
0.00.079.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.413 I llm_load_print_meta: n_gqa            = 1
0.00.079.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.419 I llm_load_print_meta: n_ff             = 8192
0.00.079.420 I llm_load_print_meta: n_expert         = 0
0.00.079.420 I llm_load_print_meta: n_expert_used    = 0
0.00.079.420 I llm_load_print_meta: causal attn      = 1
0.00.079.421 I llm_load_print_meta: pooling type     = 0
0.00.079.421 I llm_load_print_meta: rope type        = 2
0.00.079.421 I llm_load_print_meta: rope scaling     = linear
0.00.079.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.423 I llm_load_print_meta: freq_scale_train = 1
0.00.079.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.427 I llm_load_print_meta: model type       = 1.4B
0.00.079.428 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.429 I llm_load_print_meta: model params     = 1.41 B
0.00.079.430 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.430 I llm_load_print_meta: general.name     = 1.4B
0.00.079.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.432 I llm_load_print_meta: max token length = 1024
0.00.142.189 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.143.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.182 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.183 I llama_new_context_with_model: n_batch       = 2048
0.00.143.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.184 I llama_new_context_with_model: flash_attn    = 0
0.00.143.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.186 I llama_new_context_with_model: freq_scale    = 1
0.00.143.204 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.679 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.698 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.097 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.103 I llama_new_context_with_model: graph nodes  = 967
0.00.226.104 I llama_new_context_with_model: graph splits = 1
0.00.226.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.818 I main: llama threadpool init, n_threads = 4
0.00.311.834 I 
0.00.311.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.914 I 
0.00.312.010 I sampler seed: 1234
0.00.312.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.023 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.655.366 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.655.369 I llama_perf_context_print:        load time =     311.05 ms
0.02.655.370 I llama_perf_context_print: prompt eval time =     112.10 ms /     7 tokens (   16.01 ms per token,    62.44 tokens per second)
0.02.655.371 I llama_perf_context_print:        eval time =    2221.74 ms /    63 runs   (   35.27 ms per token,    28.36 tokens per second)
0.02.655.372 I llama_perf_context_print:       total time =    2343.56 ms /    70 tokens

real	0m2.713s
user	0m9.718s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.210 I llm_load_vocab: special tokens cache size = 25
0.00.079.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.168 I llm_load_print_meta: arch             = gptneox
0.00.079.169 I llm_load_print_meta: vocab type       = BPE
0.00.079.169 I llm_load_print_meta: n_vocab          = 50304
0.00.079.169 I llm_load_print_meta: n_merges         = 50009
0.00.079.170 I llm_load_print_meta: vocab_only       = 0
0.00.079.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.170 I llm_load_print_meta: n_embd           = 2048
0.00.079.171 I llm_load_print_meta: n_layer          = 24
0.00.079.180 I llm_load_print_meta: n_head           = 16
0.00.079.181 I llm_load_print_meta: n_head_kv        = 16
0.00.079.182 I llm_load_print_meta: n_rot            = 32
0.00.079.182 I llm_load_print_meta: n_swa            = 0
0.00.079.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.184 I llm_load_print_meta: n_gqa            = 1
0.00.079.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.191 I llm_load_print_meta: n_ff             = 8192
0.00.079.191 I llm_load_print_meta: n_expert         = 0
0.00.079.192 I llm_load_print_meta: n_expert_used    = 0
0.00.079.192 I llm_load_print_meta: causal attn      = 1
0.00.079.192 I llm_load_print_meta: pooling type     = 0
0.00.079.193 I llm_load_print_meta: rope type        = 2
0.00.079.193 I llm_load_print_meta: rope scaling     = linear
0.00.079.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.195 I llm_load_print_meta: freq_scale_train = 1
0.00.079.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.198 I llm_load_print_meta: model type       = 1.4B
0.00.079.199 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.200 I llm_load_print_meta: model params     = 1.41 B
0.00.079.200 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.201 I llm_load_print_meta: general.name     = 1.4B
0.00.079.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.203 I llm_load_print_meta: max token length = 1024
0.00.142.942 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.143.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.937 I llama_new_context_with_model: n_ctx         = 128
0.00.143.937 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.937 I llama_new_context_with_model: n_batch       = 128
0.00.143.937 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.938 I llama_new_context_with_model: flash_attn    = 0
0.00.143.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.940 I llama_new_context_with_model: freq_scale    = 1
0.00.143.941 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.958 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.657 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.664 I llama_new_context_with_model: graph nodes  = 967
0.00.151.664 I llama_new_context_with_model: graph splits = 1
0.00.151.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.830 I 
0.00.206.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.955 I perplexity: tokenizing the input ..
0.00.217.109 I perplexity: tokenization took 10.15 ms
0.00.217.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.555 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.844 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.028.877 I llama_perf_context_print:        load time =     206.16 ms
0.02.028.879 I llama_perf_context_print: prompt eval time =    1802.06 ms /   128 tokens (   14.08 ms per token,    71.03 tokens per second)
0.02.028.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.882 I llama_perf_context_print:       total time =    1822.05 ms /   129 tokens

real	0m2.079s
user	0m7.568s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4454 (8eceb888)
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
0.00.527.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.378s
user	0m6.388s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4454 (8eceb888)
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
0.00.509.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.281s
user	0m6.059s
sys	0m0.390s
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
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.36user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2894364maxresident)k
0inputs+40outputs (0major+54317minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892536maxresident)k
0inputs+40outputs (0major+54129minor)pagefaults 0swaps
```
