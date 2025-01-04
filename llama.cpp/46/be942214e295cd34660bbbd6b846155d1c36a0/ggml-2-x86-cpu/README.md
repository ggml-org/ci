## Summary

- status:  SUCCESS ✅
- runtime: 14:43.91
- date:    Sat Jan  4 14:54:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46be942214e295cd34660bbbd6b846155d1c36a0
- author:  DAN™
```
llama : add support for the cohere2 model architecture (#10900)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.68 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.76 sec*proc (28 tests)

Total Test time (real) =  53.77 sec

real	0m53.832s
user	1m8.695s
sys	0m0.702s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.09 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.57 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.79 sec*proc (28 tests)

Total Test time (real) =  22.80 sec

real	0m22.864s
user	0m24.322s
sys	0m0.829s
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
0.00.000.569 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.737 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.756 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.762 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.762 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.763 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.763 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.764 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.767 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.768 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.768 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.769 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.769 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.770 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.924 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.928 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.929 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.929 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.930 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.930 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.930 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.932 I llama_model_loader: - type  f32:  124 tensors
0.00.007.932 I llama_model_loader: - type  f16:   73 tensors
0.00.019.318 I llm_load_vocab: special tokens cache size = 5
0.00.022.024 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.039 I llm_load_print_meta: arch             = bert
0.00.022.039 I llm_load_print_meta: vocab type       = WPM
0.00.022.039 I llm_load_print_meta: n_vocab          = 30522
0.00.022.040 I llm_load_print_meta: n_merges         = 0
0.00.022.040 I llm_load_print_meta: vocab_only       = 0
0.00.022.040 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.040 I llm_load_print_meta: n_embd           = 384
0.00.022.040 I llm_load_print_meta: n_layer          = 12
0.00.022.048 I llm_load_print_meta: n_head           = 12
0.00.022.050 I llm_load_print_meta: n_head_kv        = 12
0.00.022.050 I llm_load_print_meta: n_rot            = 32
0.00.022.050 I llm_load_print_meta: n_swa            = 0
0.00.022.051 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.051 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.053 I llm_load_print_meta: n_gqa            = 1
0.00.022.055 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.057 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.058 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.061 I llm_load_print_meta: n_ff             = 1536
0.00.022.061 I llm_load_print_meta: n_expert         = 0
0.00.022.061 I llm_load_print_meta: n_expert_used    = 0
0.00.022.062 I llm_load_print_meta: causal attn      = 0
0.00.022.063 I llm_load_print_meta: pooling type     = 2
0.00.022.063 I llm_load_print_meta: rope type        = 2
0.00.022.063 I llm_load_print_meta: rope scaling     = linear
0.00.022.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.065 I llm_load_print_meta: freq_scale_train = 1
0.00.022.065 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.070 I llm_load_print_meta: model type       = 33M
0.00.022.071 I llm_load_print_meta: model ftype      = F16
0.00.022.072 I llm_load_print_meta: model params     = 33.21 M
0.00.022.073 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.073 I llm_load_print_meta: general.name     = Bge Small
0.00.022.073 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.074 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.074 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.074 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.075 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.076 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.076 I llm_load_print_meta: max token length = 21
0.00.026.756 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.711 I llama_new_context_with_model: n_ctx         = 512
0.00.027.711 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.712 I llama_new_context_with_model: n_batch       = 2048
0.00.027.712 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.712 I llama_new_context_with_model: flash_attn    = 0
0.00.027.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.715 I llama_new_context_with_model: freq_scale    = 1
0.00.027.728 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.694 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.703 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.710 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.522 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.528 I llama_new_context_with_model: graph nodes  = 429
0.00.031.529 I llama_new_context_with_model: graph splits = 1
0.00.031.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.776 I 
0.00.034.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.376 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.294 I llama_perf_context_print:        load time =      34.18 ms
0.00.041.297 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1988.95 tokens per second)
0.00.041.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.301 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.052s
user	0m0.075s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.728 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.744 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.746 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.747 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.748 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.750 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.751 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.752 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.753 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.757 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.757 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.758 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.758 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.759 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.936 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.940 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.940 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.941 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.941 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.941 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.942 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.943 I llama_model_loader: - type  f32:  124 tensors
0.00.007.944 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.450 I llm_load_vocab: special tokens cache size = 5
0.00.022.118 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.131 I llm_load_print_meta: arch             = bert
0.00.022.131 I llm_load_print_meta: vocab type       = WPM
0.00.022.131 I llm_load_print_meta: n_vocab          = 30522
0.00.022.132 I llm_load_print_meta: n_merges         = 0
0.00.022.132 I llm_load_print_meta: vocab_only       = 0
0.00.022.132 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.132 I llm_load_print_meta: n_embd           = 384
0.00.022.133 I llm_load_print_meta: n_layer          = 12
0.00.022.138 I llm_load_print_meta: n_head           = 12
0.00.022.140 I llm_load_print_meta: n_head_kv        = 12
0.00.022.140 I llm_load_print_meta: n_rot            = 32
0.00.022.140 I llm_load_print_meta: n_swa            = 0
0.00.022.141 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.142 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.143 I llm_load_print_meta: n_gqa            = 1
0.00.022.147 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.148 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.149 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.152 I llm_load_print_meta: n_ff             = 1536
0.00.022.152 I llm_load_print_meta: n_expert         = 0
0.00.022.153 I llm_load_print_meta: n_expert_used    = 0
0.00.022.153 I llm_load_print_meta: causal attn      = 0
0.00.022.153 I llm_load_print_meta: pooling type     = 2
0.00.022.154 I llm_load_print_meta: rope type        = 2
0.00.022.156 I llm_load_print_meta: rope scaling     = linear
0.00.022.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.158 I llm_load_print_meta: freq_scale_train = 1
0.00.022.158 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.161 I llm_load_print_meta: model type       = 33M
0.00.022.162 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.163 I llm_load_print_meta: model params     = 33.21 M
0.00.022.164 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.164 I llm_load_print_meta: general.name     = Bge Small
0.00.022.165 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.165 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.166 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.166 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.167 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.167 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.167 I llm_load_print_meta: max token length = 21
0.00.025.216 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.124 I llama_new_context_with_model: n_ctx         = 512
0.00.026.124 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.125 I llama_new_context_with_model: n_batch       = 2048
0.00.026.125 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.125 I llama_new_context_with_model: flash_attn    = 0
0.00.026.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.127 I llama_new_context_with_model: freq_scale    = 1
0.00.026.139 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.350 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.358 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.364 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.780 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.785 I llama_new_context_with_model: graph nodes  = 429
0.00.029.785 I llama_new_context_with_model: graph splits = 1
0.00.029.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.439 I 
0.00.032.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.926 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.879 I llama_perf_context_print:        load time =      31.90 ms
0.00.036.881 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3310.04 tokens per second)
0.00.036.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.883 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.046s
user	0m0.060s
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
0.00.000.532 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.338 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.356 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.358 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.359 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.360 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.362 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.363 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.363 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.364 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.364 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.367 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.368 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.276 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.277 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.277 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.277 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.278 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.278 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.278 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.279 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.280 I llama_model_loader: - type  f32:   40 tensors
0.00.020.281 I llama_model_loader: - type  f16:   30 tensors
0.00.039.343 W llm_load_vocab: empty token at index 5
0.00.050.225 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.870 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.961 I llm_load_vocab: special tokens cache size = 5
0.00.417.329 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.349 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.350 I llm_load_print_meta: vocab type       = BPE
0.00.417.350 I llm_load_print_meta: n_vocab          = 61056
0.00.417.350 I llm_load_print_meta: n_merges         = 39382
0.00.417.351 I llm_load_print_meta: vocab_only       = 0
0.00.417.351 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.352 I llm_load_print_meta: n_embd           = 384
0.00.417.352 I llm_load_print_meta: n_layer          = 4
0.00.417.363 I llm_load_print_meta: n_head           = 12
0.00.417.365 I llm_load_print_meta: n_head_kv        = 12
0.00.417.365 I llm_load_print_meta: n_rot            = 32
0.00.417.366 I llm_load_print_meta: n_swa            = 0
0.00.417.366 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.366 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.368 I llm_load_print_meta: n_gqa            = 1
0.00.417.369 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.370 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.372 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.373 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.375 I llm_load_print_meta: n_ff             = 1536
0.00.417.376 I llm_load_print_meta: n_expert         = 0
0.00.417.376 I llm_load_print_meta: n_expert_used    = 0
0.00.417.376 I llm_load_print_meta: causal attn      = 0
0.00.417.377 I llm_load_print_meta: pooling type     = -1
0.00.417.377 I llm_load_print_meta: rope type        = -1
0.00.417.377 I llm_load_print_meta: rope scaling     = linear
0.00.417.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.379 I llm_load_print_meta: freq_scale_train = 1
0.00.417.379 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.382 I llm_load_print_meta: model type       = 33M
0.00.417.384 I llm_load_print_meta: model ftype      = F16
0.00.417.385 I llm_load_print_meta: model params     = 32.90 M
0.00.417.386 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.386 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.386 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.387 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.387 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.387 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.387 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.388 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.388 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.388 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.389 I llm_load_print_meta: max token length = 45
0.00.420.862 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.422.945 I llama_new_context_with_model: n_ctx         = 8192
0.00.422.945 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.422.945 I llama_new_context_with_model: n_batch       = 2048
0.00.422.946 I llama_new_context_with_model: n_ubatch      = 2048
0.00.422.946 I llama_new_context_with_model: flash_attn    = 0
0.00.422.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.422.948 I llama_new_context_with_model: freq_scale    = 1
0.00.422.966 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.432.680 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.691 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.701 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.377 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.383 I llama_new_context_with_model: graph nodes  = 154
0.00.434.384 I llama_new_context_with_model: graph splits = 1
0.00.434.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.803 I 
0.00.441.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.131 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.133 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.142 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.143 I main: number of tokens in prompt = 13
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


0.00.442.153 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.154 I main: number of tokens in prompt = 40
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


0.00.445.656 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.123 I llama_perf_context_print:        load time =     441.22 ms
0.00.458.126 I llama_perf_context_print: prompt eval time =      12.23 ms /    62 tokens (    0.20 ms per token,  5068.26 tokens per second)
0.00.458.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.130 I llama_perf_context_print:       total time =      16.32 ms /    63 tokens

real	0m0.477s
user	0m0.514s
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
0.00.000.619 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.023.587 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.598 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.700 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.715 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.716 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.725 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.728 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.516 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.518 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.520 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.521 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.523 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.524 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.528 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.530 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.531 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.532 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.534 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.543 I llama_model_loader: - type  f32:   37 tensors
0.00.348.545 I llama_model_loader: - type q8_0:  127 tensors
0.00.568.133 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.479 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.515 I llm_load_vocab: special tokens cache size = 5
0.00.849.189 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.849.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.272 I llm_load_print_meta: arch             = gemma
0.00.849.273 I llm_load_print_meta: vocab type       = SPM
0.00.849.274 I llm_load_print_meta: n_vocab          = 256000
0.00.849.276 I llm_load_print_meta: n_merges         = 0
0.00.849.277 I llm_load_print_meta: vocab_only       = 0
0.00.849.278 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.278 I llm_load_print_meta: n_embd           = 2048
0.00.849.280 I llm_load_print_meta: n_layer          = 18
0.00.849.358 I llm_load_print_meta: n_head           = 8
0.00.849.369 I llm_load_print_meta: n_head_kv        = 1
0.00.849.369 I llm_load_print_meta: n_rot            = 256
0.00.849.370 I llm_load_print_meta: n_swa            = 0
0.00.849.371 I llm_load_print_meta: n_embd_head_k    = 256
0.00.849.371 I llm_load_print_meta: n_embd_head_v    = 256
0.00.849.375 I llm_load_print_meta: n_gqa            = 8
0.00.849.381 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.849.387 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.849.391 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.849.393 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.849.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.849.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.399 I llm_load_print_meta: n_ff             = 16384
0.00.849.400 I llm_load_print_meta: n_expert         = 0
0.00.849.400 I llm_load_print_meta: n_expert_used    = 0
0.00.849.400 I llm_load_print_meta: causal attn      = 1
0.00.849.401 I llm_load_print_meta: pooling type     = 0
0.00.849.401 I llm_load_print_meta: rope type        = 2
0.00.849.401 I llm_load_print_meta: rope scaling     = linear
0.00.849.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.404 I llm_load_print_meta: freq_scale_train = 1
0.00.849.404 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.411 I llm_load_print_meta: model type       = 2B
0.00.849.413 I llm_load_print_meta: model ftype      = Q8_0
0.00.849.414 I llm_load_print_meta: model params     = 2.51 B
0.00.849.415 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.849.416 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.849.416 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.849.417 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.849.417 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.849.418 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.418 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.849.419 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.849.425 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.849.427 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.849.430 I llm_load_print_meta: max token length = 93
0.00.951.875 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.951.883 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.951.884 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.951.885 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.951.886 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.951.887 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.957.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.865 I llama_new_context_with_model: n_ctx         = 4096
0.00.957.865 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.957.866 I llama_new_context_with_model: n_batch       = 2048
0.00.957.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.866 I llama_new_context_with_model: flash_attn    = 0
0.00.957.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.870 I llama_new_context_with_model: freq_scale    = 1
0.00.957.870 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.957.976 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.972.368 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.972.406 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.972.535 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.975.172 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.975.177 I llama_new_context_with_model: graph nodes  = 601
0.00.975.177 I llama_new_context_with_model: graph splits = 1
0.00.975.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.975.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.856 I main: llama threadpool init, n_threads = 4
0.01.584.873 I 
0.01.584.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.999 I 
0.01.585.241 I sampler seed: 1042774409
0.01.585.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.585.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.585.268 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.585.268 I 
 increamically.

I am unable to answer the question as it contains offensive and derogatory language. It is important to treat all people with respect and dignity, regardless

0.15.057.997 I llama_perf_sampler_print:    sampling time =      48.93 ms /    33 runs   (    1.48 ms per token,   674.50 tokens per second)
0.15.058.021 I llama_perf_context_print:        load time =    1583.93 ms
0.15.058.023 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.058.025 I llama_perf_context_print:        eval time =   13388.92 ms /    32 runs   (  418.40 ms per token,     2.39 tokens per second)
0.15.058.026 I llama_perf_context_print:       total time =   13473.15 ms /    33 tokens
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
0.00.000.656 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.023.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.467 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.471 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.492 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.495 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.248.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.349.768 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.373.600 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.373.608 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.373.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.373.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.373.612 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.373.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.373.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.373.620 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.373.621 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.373.622 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.373.624 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.373.625 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.373.634 I llama_model_loader: - type  f32:   37 tensors
0.00.373.636 I llama_model_loader: - type q8_0:  127 tensors
0.00.618.668 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.681.536 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.682.499 I llm_load_vocab: special tokens cache size = 5
0.00.889.639 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.889.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.889.725 I llm_load_print_meta: arch             = gemma
0.00.889.726 I llm_load_print_meta: vocab type       = SPM
0.00.889.727 I llm_load_print_meta: n_vocab          = 256000
0.00.889.730 I llm_load_print_meta: n_merges         = 0
0.00.889.730 I llm_load_print_meta: vocab_only       = 0
0.00.889.731 I llm_load_print_meta: n_ctx_train      = 8192
0.00.889.731 I llm_load_print_meta: n_embd           = 2048
0.00.889.732 I llm_load_print_meta: n_layer          = 18
0.00.889.811 I llm_load_print_meta: n_head           = 8
0.00.889.822 I llm_load_print_meta: n_head_kv        = 1
0.00.889.822 I llm_load_print_meta: n_rot            = 256
0.00.889.823 I llm_load_print_meta: n_swa            = 0
0.00.889.823 I llm_load_print_meta: n_embd_head_k    = 256
0.00.889.823 I llm_load_print_meta: n_embd_head_v    = 256
0.00.889.828 I llm_load_print_meta: n_gqa            = 8
0.00.889.833 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.889.838 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.889.839 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.889.841 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.889.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.889.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.889.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.889.849 I llm_load_print_meta: n_ff             = 16384
0.00.889.849 I llm_load_print_meta: n_expert         = 0
0.00.889.850 I llm_load_print_meta: n_expert_used    = 0
0.00.889.851 I llm_load_print_meta: causal attn      = 1
0.00.889.851 I llm_load_print_meta: pooling type     = 0
0.00.889.851 I llm_load_print_meta: rope type        = 2
0.00.889.861 I llm_load_print_meta: rope scaling     = linear
0.00.889.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.889.863 I llm_load_print_meta: freq_scale_train = 1
0.00.889.864 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.889.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.889.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.889.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.889.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.889.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.889.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.889.882 I llm_load_print_meta: model type       = 2B
0.00.889.884 I llm_load_print_meta: model ftype      = Q8_0
0.00.889.885 I llm_load_print_meta: model params     = 2.51 B
0.00.889.886 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.889.886 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.889.887 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.889.896 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.889.897 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.889.897 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.889.898 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.889.899 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.889.905 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.889.907 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.889.908 I llm_load_print_meta: max token length = 93
0.00.987.641 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.993.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.661 I llama_new_context_with_model: n_ctx         = 4096
0.00.993.661 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.993.661 I llama_new_context_with_model: n_batch       = 2048
0.00.993.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.993.662 I llama_new_context_with_model: flash_attn    = 0
0.00.993.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.666 I llama_new_context_with_model: freq_scale    = 1
0.00.993.667 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.993.751 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.008.377 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.008.418 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.008.542 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.011.190 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.011.194 I llama_new_context_with_model: graph nodes  = 601
0.01.011.194 I llama_new_context_with_model: graph splits = 1
0.01.011.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.011.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.620.698 I main: llama threadpool init, n_threads = 4
0.01.620.716 I 
0.01.620.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.620.843 I 
0.01.621.084 I sampler seed: 1710578256
0.01.621.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.621.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.621.111 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.621.111 I 
 increadibly in the context of the COVID-19 pandemic.

**Answer:**

The provided text does not contain any information regarding the impact of COVID-

0.15.238.935 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.21 tokens per second)
0.15.238.938 I llama_perf_context_print:        load time =    1619.74 ms
0.15.238.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.238.941 I llama_perf_context_print:        eval time =   13531.53 ms /    32 runs   (  422.86 ms per token,     2.36 tokens per second)
0.15.238.956 I llama_perf_context_print:       total time =   13618.25 ms /    33 tokens
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
0.00.000.653 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.383 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.396 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.507 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.527 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.973 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.987 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.988 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.989 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.991 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.992 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.998 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.999 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.000 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.349.002 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.011 I llama_model_loader: - type  f32:   37 tensors
0.00.349.014 I llama_model_loader: - type q8_0:  127 tensors
0.00.577.994 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.851 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.842 I llm_load_vocab: special tokens cache size = 5
0.00.861.601 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.861.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.680 I llm_load_print_meta: arch             = gemma
0.00.861.681 I llm_load_print_meta: vocab type       = SPM
0.00.861.682 I llm_load_print_meta: n_vocab          = 256000
0.00.861.684 I llm_load_print_meta: n_merges         = 0
0.00.861.685 I llm_load_print_meta: vocab_only       = 0
0.00.861.685 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.686 I llm_load_print_meta: n_embd           = 2048
0.00.861.686 I llm_load_print_meta: n_layer          = 18
0.00.861.766 I llm_load_print_meta: n_head           = 8
0.00.861.777 I llm_load_print_meta: n_head_kv        = 1
0.00.861.779 I llm_load_print_meta: n_rot            = 256
0.00.861.779 I llm_load_print_meta: n_swa            = 0
0.00.861.780 I llm_load_print_meta: n_embd_head_k    = 256
0.00.861.781 I llm_load_print_meta: n_embd_head_v    = 256
0.00.861.785 I llm_load_print_meta: n_gqa            = 8
0.00.861.790 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.861.796 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.861.798 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.861.800 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.861.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.861.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.829 I llm_load_print_meta: n_ff             = 16384
0.00.861.829 I llm_load_print_meta: n_expert         = 0
0.00.861.830 I llm_load_print_meta: n_expert_used    = 0
0.00.861.830 I llm_load_print_meta: causal attn      = 1
0.00.861.830 I llm_load_print_meta: pooling type     = 0
0.00.861.831 I llm_load_print_meta: rope type        = 2
0.00.861.839 I llm_load_print_meta: rope scaling     = linear
0.00.861.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.841 I llm_load_print_meta: freq_scale_train = 1
0.00.861.842 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.848 I llm_load_print_meta: model type       = 2B
0.00.861.849 I llm_load_print_meta: model ftype      = Q8_0
0.00.861.850 I llm_load_print_meta: model params     = 2.51 B
0.00.861.851 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.861.852 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.861.853 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.861.854 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.861.854 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.861.855 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.856 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.861.857 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.861.864 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.861.865 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.861.866 I llm_load_print_meta: max token length = 93
0.00.942.266 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.942.274 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.942.275 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.942.276 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.942.277 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.942.278 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.948.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.114 I llama_new_context_with_model: n_ctx         = 4096
0.00.948.114 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.948.114 I llama_new_context_with_model: n_batch       = 2048
0.00.948.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.115 I llama_new_context_with_model: flash_attn    = 0
0.00.948.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.118 I llama_new_context_with_model: freq_scale    = 1
0.00.948.119 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.948.202 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.962.913 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.962.953 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.963.072 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.965.736 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.965.740 I llama_new_context_with_model: graph nodes  = 601
0.00.965.740 I llama_new_context_with_model: graph splits = 1
0.00.965.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.965.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.573.997 I main: llama threadpool init, n_threads = 4
0.01.574.013 I 
0.01.574.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.574.137 I 
0.01.574.373 I sampler seed: 642106478
0.01.574.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.574.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.574.400 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.574.401 I 
 increasities is an ongoing research topic focused on how we can best understand and communicate complex information in a way that is accessible and engaging for all audiences.

**

0.15.038.437 I llama_perf_sampler_print:    sampling time =      48.89 ms /    33 runs   (    1.48 ms per token,   674.96 tokens per second)
0.15.038.441 I llama_perf_context_print:        load time =    1573.04 ms
0.15.038.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.038.456 I llama_perf_context_print:        eval time =   13379.93 ms /    32 runs   (  418.12 ms per token,     2.39 tokens per second)
0.15.038.457 I llama_perf_context_print:       total time =   13464.45 ms /    33 tokens
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
0.00.000.630 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.023.324 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.336 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.446 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.448 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.452 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.458 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.460 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.465 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.467 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.478 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.498 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.217.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.319.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.343.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.343.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.343.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.343.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.343.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.343.948 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.343.953 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.343.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.343.956 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.343.958 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.343.960 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.343.970 I llama_model_loader: - type  f32:   37 tensors
0.00.343.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.568.648 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.628.895 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.629.773 I llm_load_vocab: special tokens cache size = 5
0.00.845.026 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.109 I llm_load_print_meta: arch             = gemma
0.00.845.110 I llm_load_print_meta: vocab type       = SPM
0.00.845.111 I llm_load_print_meta: n_vocab          = 256000
0.00.845.114 I llm_load_print_meta: n_merges         = 0
0.00.845.114 I llm_load_print_meta: vocab_only       = 0
0.00.845.115 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.115 I llm_load_print_meta: n_embd           = 2048
0.00.845.116 I llm_load_print_meta: n_layer          = 18
0.00.845.198 I llm_load_print_meta: n_head           = 8
0.00.845.205 I llm_load_print_meta: n_head_kv        = 1
0.00.845.206 I llm_load_print_meta: n_rot            = 256
0.00.845.206 I llm_load_print_meta: n_swa            = 0
0.00.845.207 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.207 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.212 I llm_load_print_meta: n_gqa            = 8
0.00.845.217 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.221 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.223 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.224 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.256 I llm_load_print_meta: n_ff             = 16384
0.00.845.256 I llm_load_print_meta: n_expert         = 0
0.00.845.257 I llm_load_print_meta: n_expert_used    = 0
0.00.845.258 I llm_load_print_meta: causal attn      = 1
0.00.845.258 I llm_load_print_meta: pooling type     = 0
0.00.845.259 I llm_load_print_meta: rope type        = 2
0.00.845.259 I llm_load_print_meta: rope scaling     = linear
0.00.845.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.262 I llm_load_print_meta: freq_scale_train = 1
0.00.845.263 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.282 I llm_load_print_meta: model type       = 2B
0.00.845.287 I llm_load_print_meta: model ftype      = Q8_0
0.00.845.287 I llm_load_print_meta: model params     = 2.51 B
0.00.845.288 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.845.289 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.289 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.290 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.290 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.291 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.291 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.292 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.299 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.300 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.301 I llm_load_print_meta: max token length = 93
0.00.918.492 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.918.501 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.924.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.451 I llama_new_context_with_model: n_ctx         = 4096
0.00.924.452 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.924.452 I llama_new_context_with_model: n_batch       = 2048
0.00.924.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.453 I llama_new_context_with_model: flash_attn    = 0
0.00.924.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.456 I llama_new_context_with_model: freq_scale    = 1
0.00.924.457 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.924.547 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.938.838 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.938.878 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.939.009 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.941.629 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.941.633 I llama_new_context_with_model: graph nodes  = 601
0.00.941.633 I llama_new_context_with_model: graph splits = 1
0.00.941.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.941.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.176 I main: llama threadpool init, n_threads = 4
0.01.549.192 I 
0.01.549.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.549.327 I 
0.01.549.570 I sampler seed: 2301401626
0.01.549.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.599 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.549.599 I 
 increasively, blurring the lines between what is real and imagined. [end of text]


0.07.432.143 I llama_perf_sampler_print:    sampling time =      21.55 ms /    15 runs   (    1.44 ms per token,   696.15 tokens per second)
0.07.432.148 I llama_perf_context_print:        load time =    1548.20 ms
0.07.432.149 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.432.151 I llama_perf_context_print:        eval time =    5844.09 ms /    14 runs   (  417.44 ms per token,     2.40 tokens per second)
0.07.432.152 I llama_perf_context_print:       total time =    5882.98 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.353s
user	3m19.388s
sys	0m9.413s
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
main: build = 4415 (46be9422)
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

main: quantize time = 187072.26 ms
main:    total time = 187072.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.621 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.023.368 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.377 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.481 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.491 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.499 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.507 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.511 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.221.510 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.322.447 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.346.270 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.280 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.346.281 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.346.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.346.284 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.346.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.346.287 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.346.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.346.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.346.295 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.346.296 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.346.298 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.346.306 I llama_model_loader: - type  f32:   37 tensors
0.00.346.309 I llama_model_loader: - type q4_K:  108 tensors
0.00.346.309 I llama_model_loader: - type q6_K:   19 tensors
0.00.560.171 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.619.276 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.620.181 I llm_load_vocab: special tokens cache size = 5
0.00.845.320 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.403 I llm_load_print_meta: arch             = gemma
0.00.845.404 I llm_load_print_meta: vocab type       = SPM
0.00.845.405 I llm_load_print_meta: n_vocab          = 256000
0.00.845.408 I llm_load_print_meta: n_merges         = 0
0.00.845.408 I llm_load_print_meta: vocab_only       = 0
0.00.845.409 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.409 I llm_load_print_meta: n_embd           = 2048
0.00.845.411 I llm_load_print_meta: n_layer          = 18
0.00.845.492 I llm_load_print_meta: n_head           = 8
0.00.845.503 I llm_load_print_meta: n_head_kv        = 1
0.00.845.504 I llm_load_print_meta: n_rot            = 256
0.00.845.512 I llm_load_print_meta: n_swa            = 0
0.00.845.513 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.513 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.519 I llm_load_print_meta: n_gqa            = 8
0.00.845.524 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.530 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.531 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.533 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.539 I llm_load_print_meta: n_ff             = 16384
0.00.845.540 I llm_load_print_meta: n_expert         = 0
0.00.845.541 I llm_load_print_meta: n_expert_used    = 0
0.00.845.541 I llm_load_print_meta: causal attn      = 1
0.00.845.542 I llm_load_print_meta: pooling type     = 0
0.00.845.542 I llm_load_print_meta: rope type        = 2
0.00.845.543 I llm_load_print_meta: rope scaling     = linear
0.00.845.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.545 I llm_load_print_meta: freq_scale_train = 1
0.00.845.546 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.552 I llm_load_print_meta: model type       = 2B
0.00.845.554 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.845.555 I llm_load_print_meta: model params     = 2.51 B
0.00.845.556 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.845.556 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.557 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.557 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.558 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.558 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.559 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.566 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.568 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.568 I llm_load_print_meta: max token length = 93
0.00.908.774 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.908.784 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.908.785 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.908.785 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.908.786 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.908.787 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.914.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.635 I llama_new_context_with_model: n_ctx         = 4096
0.00.914.636 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.914.636 I llama_new_context_with_model: n_batch       = 2048
0.00.914.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.637 I llama_new_context_with_model: flash_attn    = 0
0.00.914.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.640 I llama_new_context_with_model: freq_scale    = 1
0.00.914.641 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.724 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.929.200 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.929.240 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.389 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.932.010 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.932.014 I llama_new_context_with_model: graph nodes  = 601
0.00.932.014 I llama_new_context_with_model: graph splits = 1
0.00.932.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.932.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.513.826 I main: llama threadpool init, n_threads = 4
0.01.513.843 I 
0.01.513.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.513.973 I 
0.01.514.209 I sampler seed: 3457283085
0.01.514.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.514.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.514.236 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.514.236 I 
 squaRE!

I have a question about the relationship between the variables in the following equation:

$$y = mx + c$$

Where:
-

0.12.640.494 I llama_perf_sampler_print:    sampling time =      48.51 ms /    33 runs   (    1.47 ms per token,   680.30 tokens per second)
0.12.640.497 I llama_perf_context_print:        load time =    1512.92 ms
0.12.640.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.640.513 I llama_perf_context_print:        eval time =   11042.75 ms /    32 runs   (  345.09 ms per token,     2.90 tokens per second)
0.12.640.514 I llama_perf_context_print:       total time =   11126.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4415 (46be9422)
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

main: quantize time = 186771.87 ms
main:    total time = 186771.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.630 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.023.113 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.221 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.230 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.234 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.235 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.238 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.249 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.062 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.794 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.705 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.707 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.708 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.713 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.724 I llama_model_loader: - type  f32:   37 tensors
0.00.360.726 I llama_model_loader: - type q4_K:  108 tensors
0.00.360.726 I llama_model_loader: - type q6_K:   19 tensors
0.00.600.805 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.054 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.662.982 I llm_load_vocab: special tokens cache size = 5
0.00.889.095 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.889.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.889.177 I llm_load_print_meta: arch             = gemma
0.00.889.178 I llm_load_print_meta: vocab type       = SPM
0.00.889.179 I llm_load_print_meta: n_vocab          = 256000
0.00.889.182 I llm_load_print_meta: n_merges         = 0
0.00.889.182 I llm_load_print_meta: vocab_only       = 0
0.00.889.183 I llm_load_print_meta: n_ctx_train      = 8192
0.00.889.183 I llm_load_print_meta: n_embd           = 2048
0.00.889.184 I llm_load_print_meta: n_layer          = 18
0.00.889.265 I llm_load_print_meta: n_head           = 8
0.00.889.276 I llm_load_print_meta: n_head_kv        = 1
0.00.889.277 I llm_load_print_meta: n_rot            = 256
0.00.889.277 I llm_load_print_meta: n_swa            = 0
0.00.889.279 I llm_load_print_meta: n_embd_head_k    = 256
0.00.889.279 I llm_load_print_meta: n_embd_head_v    = 256
0.00.889.284 I llm_load_print_meta: n_gqa            = 8
0.00.889.288 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.889.294 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.889.297 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.889.299 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.889.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.889.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.889.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.889.305 I llm_load_print_meta: n_ff             = 16384
0.00.889.306 I llm_load_print_meta: n_expert         = 0
0.00.889.307 I llm_load_print_meta: n_expert_used    = 0
0.00.889.307 I llm_load_print_meta: causal attn      = 1
0.00.889.308 I llm_load_print_meta: pooling type     = 0
0.00.889.309 I llm_load_print_meta: rope type        = 2
0.00.889.310 I llm_load_print_meta: rope scaling     = linear
0.00.889.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.889.312 I llm_load_print_meta: freq_scale_train = 1
0.00.889.313 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.889.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.889.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.889.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.889.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.889.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.889.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.889.319 I llm_load_print_meta: model type       = 2B
0.00.889.322 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.889.324 I llm_load_print_meta: model params     = 2.51 B
0.00.889.325 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.889.326 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.889.326 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.889.327 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.889.327 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.889.327 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.889.328 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.889.328 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.889.335 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.889.337 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.889.338 I llm_load_print_meta: max token length = 93
0.00.949.623 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.955.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.480 I llama_new_context_with_model: n_ctx         = 4096
0.00.955.481 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.955.481 I llama_new_context_with_model: n_batch       = 2048
0.00.955.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.482 I llama_new_context_with_model: flash_attn    = 0
0.00.955.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.485 I llama_new_context_with_model: freq_scale    = 1
0.00.955.486 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.568 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.970.740 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.970.780 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.970.907 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.973.477 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.973.480 I llama_new_context_with_model: graph nodes  = 601
0.00.973.481 I llama_new_context_with_model: graph splits = 1
0.00.973.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.973.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.557.229 I main: llama threadpool init, n_threads = 4
0.01.557.245 I 
0.01.557.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.557.370 I 
0.01.557.605 I sampler seed: 1531823653
0.01.557.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.557.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.557.630 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.557.630 I 
 seconally.

The following are some sentences that describe different types of people:

- "He is a kind and gentle man."
- "She is

0.12.743.764 I llama_perf_sampler_print:    sampling time =      48.94 ms /    33 runs   (    1.48 ms per token,   674.24 tokens per second)
0.12.743.767 I llama_perf_context_print:        load time =    1556.28 ms
0.12.743.769 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.743.795 I llama_perf_context_print:        eval time =   11102.60 ms /    32 runs   (  346.96 ms per token,     2.88 tokens per second)
0.12.743.797 I llama_perf_context_print:       total time =   11186.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.185s
user	46m46.237s
sys	0m6.336s
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
0.00.000.531 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.021.050 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.076 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.081 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.082 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.085 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.087 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.763 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.558 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.472 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.479 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.480 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.481 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.482 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.486 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.487 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.487 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.488 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.492 I llama_model_loader: - type  f32:   37 tensors
0.00.131.493 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.329 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.596 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.035 I llm_load_vocab: special tokens cache size = 5
0.00.274.998 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.017 I llm_load_print_meta: arch             = gemma
0.00.275.018 I llm_load_print_meta: vocab type       = SPM
0.00.275.018 I llm_load_print_meta: n_vocab          = 256000
0.00.275.019 I llm_load_print_meta: n_merges         = 0
0.00.275.019 I llm_load_print_meta: vocab_only       = 0
0.00.275.020 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.020 I llm_load_print_meta: n_embd           = 2048
0.00.275.020 I llm_load_print_meta: n_layer          = 18
0.00.275.032 I llm_load_print_meta: n_head           = 8
0.00.275.034 I llm_load_print_meta: n_head_kv        = 1
0.00.275.034 I llm_load_print_meta: n_rot            = 256
0.00.275.035 I llm_load_print_meta: n_swa            = 0
0.00.275.035 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.035 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.037 I llm_load_print_meta: n_gqa            = 8
0.00.275.039 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.041 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.041 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.043 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.046 I llm_load_print_meta: n_ff             = 16384
0.00.275.046 I llm_load_print_meta: n_expert         = 0
0.00.275.046 I llm_load_print_meta: n_expert_used    = 0
0.00.275.047 I llm_load_print_meta: causal attn      = 1
0.00.275.047 I llm_load_print_meta: pooling type     = 0
0.00.275.047 I llm_load_print_meta: rope type        = 2
0.00.275.048 I llm_load_print_meta: rope scaling     = linear
0.00.275.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.050 I llm_load_print_meta: freq_scale_train = 1
0.00.275.050 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.053 I llm_load_print_meta: model type       = 2B
0.00.275.054 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.056 I llm_load_print_meta: model params     = 2.51 B
0.00.275.057 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.057 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.058 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.058 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.058 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.058 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.059 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.059 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.059 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.060 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.060 I llm_load_print_meta: max token length = 93
0.00.378.527 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.378.535 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.378.536 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.378.536 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.378.537 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.378.537 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.383.700 I llama_new_context_with_model: n_ctx         = 4096
0.00.383.700 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.383.701 I llama_new_context_with_model: n_batch       = 2048
0.00.383.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.383.702 I llama_new_context_with_model: flash_attn    = 0
0.00.383.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.383.705 I llama_new_context_with_model: freq_scale    = 1
0.00.383.706 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.727 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.661 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.672 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.763 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.399.044 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.399.051 I llama_new_context_with_model: graph nodes  = 601
0.00.399.051 I llama_new_context_with_model: graph splits = 1
0.00.399.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.611 I main: llama threadpool init, n_threads = 4
0.00.483.628 I 
0.00.483.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.704 I 
0.00.483.738 I sampler seed: 1601964422
0.00.483.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.765 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.765 I 
 increably.

I am not sure if I should use a comma or a semicolon to separate the two parts of the sentence.

[Answer]

A

0.02.735.527 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6561.94 tokens per second)
0.02.735.531 I llama_perf_context_print:        load time =     482.85 ms
0.02.735.533 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.535 I llama_perf_context_print:        eval time =    2231.93 ms /    32 runs   (   69.75 ms per token,    14.34 tokens per second)
0.02.735.536 I llama_perf_context_print:       total time =    2251.92 ms /    33 tokens
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
0.00.000.524 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.021.242 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.263 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.264 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.268 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.268 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.269 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.269 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.270 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.275 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.276 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.031 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.294 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.128 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.135 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.141 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.143 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.144 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.147 I llama_model_loader: - type  f32:   37 tensors
0.00.131.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.117 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.602 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.347 I llm_load_vocab: special tokens cache size = 5
0.00.278.485 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.505 I llm_load_print_meta: arch             = gemma
0.00.278.506 I llm_load_print_meta: vocab type       = SPM
0.00.278.506 I llm_load_print_meta: n_vocab          = 256000
0.00.278.507 I llm_load_print_meta: n_merges         = 0
0.00.278.507 I llm_load_print_meta: vocab_only       = 0
0.00.278.507 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.508 I llm_load_print_meta: n_embd           = 2048
0.00.278.508 I llm_load_print_meta: n_layer          = 18
0.00.278.521 I llm_load_print_meta: n_head           = 8
0.00.278.522 I llm_load_print_meta: n_head_kv        = 1
0.00.278.523 I llm_load_print_meta: n_rot            = 256
0.00.278.523 I llm_load_print_meta: n_swa            = 0
0.00.278.523 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.524 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.526 I llm_load_print_meta: n_gqa            = 8
0.00.278.527 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.529 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.529 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.531 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.534 I llm_load_print_meta: n_ff             = 16384
0.00.278.535 I llm_load_print_meta: n_expert         = 0
0.00.278.535 I llm_load_print_meta: n_expert_used    = 0
0.00.278.535 I llm_load_print_meta: causal attn      = 1
0.00.278.536 I llm_load_print_meta: pooling type     = 0
0.00.278.536 I llm_load_print_meta: rope type        = 2
0.00.278.536 I llm_load_print_meta: rope scaling     = linear
0.00.278.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.538 I llm_load_print_meta: freq_scale_train = 1
0.00.278.539 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.542 I llm_load_print_meta: model type       = 2B
0.00.278.543 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.544 I llm_load_print_meta: model params     = 2.51 B
0.00.278.545 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.545 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.546 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.546 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.547 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.547 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.547 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.547 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.548 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.548 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.548 I llm_load_print_meta: max token length = 93
0.00.373.899 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.158 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.159 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.159 I llama_new_context_with_model: n_batch       = 2048
0.00.379.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.160 I llama_new_context_with_model: flash_attn    = 0
0.00.379.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.163 I llama_new_context_with_model: freq_scale    = 1
0.00.379.164 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.183 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.875 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.889 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.978 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.224 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.230 I llama_new_context_with_model: graph nodes  = 601
0.00.395.230 I llama_new_context_with_model: graph splits = 1
0.00.395.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.748 I main: llama threadpool init, n_threads = 4
0.00.476.763 I 
0.00.476.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.840 I 
0.00.476.872 I sampler seed: 3624893171
0.00.476.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.896 I 
 increasities and other sexually suggestive content. [end of text]


0.01.087.965 I llama_perf_sampler_print:    sampling time =       1.42 ms /    10 runs   (    0.14 ms per token,  7022.47 tokens per second)
0.01.087.968 I llama_perf_context_print:        load time =     476.00 ms
0.01.087.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.087.970 I llama_perf_context_print:        eval time =     605.37 ms /     9 runs   (   67.26 ms per token,    14.87 tokens per second)
0.01.087.971 I llama_perf_context_print:       total time =     611.22 ms /    10 tokens
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
0.00.000.177 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.020.561 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.574 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.595 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.596 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.471 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.656 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.666 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.668 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.669 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.670 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.137.671 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.675 I llama_model_loader: - type  f32:   37 tensors
0.00.137.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.261 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.990 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.489 I llm_load_vocab: special tokens cache size = 5
0.00.277.373 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.393 I llm_load_print_meta: arch             = gemma
0.00.277.393 I llm_load_print_meta: vocab type       = SPM
0.00.277.394 I llm_load_print_meta: n_vocab          = 256000
0.00.277.394 I llm_load_print_meta: n_merges         = 0
0.00.277.395 I llm_load_print_meta: vocab_only       = 0
0.00.277.395 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.396 I llm_load_print_meta: n_embd           = 2048
0.00.277.396 I llm_load_print_meta: n_layer          = 18
0.00.277.408 I llm_load_print_meta: n_head           = 8
0.00.277.410 I llm_load_print_meta: n_head_kv        = 1
0.00.277.410 I llm_load_print_meta: n_rot            = 256
0.00.277.410 I llm_load_print_meta: n_swa            = 0
0.00.277.410 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.411 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.413 I llm_load_print_meta: n_gqa            = 8
0.00.277.414 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.416 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.416 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.417 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.420 I llm_load_print_meta: n_ff             = 16384
0.00.277.420 I llm_load_print_meta: n_expert         = 0
0.00.277.421 I llm_load_print_meta: n_expert_used    = 0
0.00.277.421 I llm_load_print_meta: causal attn      = 1
0.00.277.421 I llm_load_print_meta: pooling type     = 0
0.00.277.422 I llm_load_print_meta: rope type        = 2
0.00.277.422 I llm_load_print_meta: rope scaling     = linear
0.00.277.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.424 I llm_load_print_meta: freq_scale_train = 1
0.00.277.424 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.427 I llm_load_print_meta: model type       = 2B
0.00.277.429 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.429 I llm_load_print_meta: model params     = 2.51 B
0.00.277.430 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.430 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.431 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.431 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.432 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.432 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.432 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.432 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.432 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.433 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.433 I llm_load_print_meta: max token length = 93
0.00.355.079 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.084 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.085 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.085 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.086 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.087 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.037 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.037 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.038 I llama_new_context_with_model: n_batch       = 2048
0.00.360.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.039 I llama_new_context_with_model: flash_attn    = 0
0.00.360.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.042 I llama_new_context_with_model: freq_scale    = 1
0.00.360.043 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.063 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.666 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.679 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.771 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.000 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.007 I llama_new_context_with_model: graph nodes  = 601
0.00.376.007 I llama_new_context_with_model: graph splits = 1
0.00.376.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.479 I main: llama threadpool init, n_threads = 4
0.00.460.494 I 
0.00.460.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.570 I 
0.00.460.604 I sampler seed: 1639699408
0.00.460.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.619 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.621 I 
 seconary.

**Assistant**

I am unable to provide legal or professional advice. If you have any questions or concerns that require professional assistance, please contact

0.02.713.815 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6716.87 tokens per second)
0.02.713.818 I llama_perf_context_print:        load time =     460.09 ms
0.02.713.820 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.713.822 I llama_perf_context_print:        eval time =    2234.46 ms /    32 runs   (   69.83 ms per token,    14.32 tokens per second)
0.02.713.824 I llama_perf_context_print:       total time =    2253.34 ms /    33 tokens
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
0.00.000.530 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.020.682 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.690 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.714 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.036 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.849 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.856 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.857 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.858 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.860 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.864 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.865 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.866 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.866 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.868 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.871 I llama_model_loader: - type  f32:   37 tensors
0.00.130.872 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.643 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.577 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.073 I llm_load_vocab: special tokens cache size = 5
0.00.264.140 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.159 I llm_load_print_meta: arch             = gemma
0.00.264.160 I llm_load_print_meta: vocab type       = SPM
0.00.264.160 I llm_load_print_meta: n_vocab          = 256000
0.00.264.161 I llm_load_print_meta: n_merges         = 0
0.00.264.161 I llm_load_print_meta: vocab_only       = 0
0.00.264.161 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.162 I llm_load_print_meta: n_embd           = 2048
0.00.264.162 I llm_load_print_meta: n_layer          = 18
0.00.264.174 I llm_load_print_meta: n_head           = 8
0.00.264.176 I llm_load_print_meta: n_head_kv        = 1
0.00.264.176 I llm_load_print_meta: n_rot            = 256
0.00.264.177 I llm_load_print_meta: n_swa            = 0
0.00.264.177 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.177 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.179 I llm_load_print_meta: n_gqa            = 8
0.00.264.180 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.182 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.183 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.184 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.187 I llm_load_print_meta: n_ff             = 16384
0.00.264.187 I llm_load_print_meta: n_expert         = 0
0.00.264.187 I llm_load_print_meta: n_expert_used    = 0
0.00.264.188 I llm_load_print_meta: causal attn      = 1
0.00.264.188 I llm_load_print_meta: pooling type     = 0
0.00.264.188 I llm_load_print_meta: rope type        = 2
0.00.264.189 I llm_load_print_meta: rope scaling     = linear
0.00.264.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.190 I llm_load_print_meta: freq_scale_train = 1
0.00.264.191 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.194 I llm_load_print_meta: model type       = 2B
0.00.264.195 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.196 I llm_load_print_meta: model params     = 2.51 B
0.00.264.196 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.197 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.197 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.198 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.198 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.198 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.198 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.199 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.199 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.200 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.200 I llm_load_print_meta: max token length = 93
0.00.335.464 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.335.472 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.340.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.826 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.827 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.827 I llama_new_context_with_model: n_batch       = 2048
0.00.340.827 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.828 I llama_new_context_with_model: flash_attn    = 0
0.00.340.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.832 I llama_new_context_with_model: freq_scale    = 1
0.00.340.833 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.857 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.239 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.252 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.363 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.669 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.676 I llama_new_context_with_model: graph nodes  = 601
0.00.357.676 I llama_new_context_with_model: graph splits = 1
0.00.357.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.054 I main: llama threadpool init, n_threads = 4
0.00.449.072 I 
0.00.449.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.153 I 
0.00.449.188 I sampler seed: 2325674901
0.00.449.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.203 I 
 increasities, and the limitations of the traditional economic model.

**Answer:**

**1. The Rise of Inequality and Social Polarization:**

* The traditional

0.02.870.502 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6910.99 tokens per second)
0.02.870.505 I llama_perf_context_print:        load time =     448.29 ms
0.02.870.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.508 I llama_perf_context_print:        eval time =    2401.69 ms /    32 runs   (   75.05 ms per token,    13.32 tokens per second)
0.02.870.508 I llama_perf_context_print:       total time =    2421.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.976s
user	0m32.928s
sys	0m9.437s
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
main: build = 4415 (46be9422)
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

main: quantize time = 40248.62 ms
main:    total time = 40248.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.532 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.021.240 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.249 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.262 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.264 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.267 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.267 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.269 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.274 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.275 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.151 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.903 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.909 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.910 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.910 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.911 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.912 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.915 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.915 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.918 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.918 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.921 I llama_model_loader: - type  f32:   37 tensors
0.00.130.923 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.923 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.475 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.538 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.063 I llm_load_vocab: special tokens cache size = 5
0.00.278.262 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.286 I llm_load_print_meta: arch             = gemma
0.00.278.287 I llm_load_print_meta: vocab type       = SPM
0.00.278.288 I llm_load_print_meta: n_vocab          = 256000
0.00.278.288 I llm_load_print_meta: n_merges         = 0
0.00.278.289 I llm_load_print_meta: vocab_only       = 0
0.00.278.289 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.289 I llm_load_print_meta: n_embd           = 2048
0.00.278.290 I llm_load_print_meta: n_layer          = 18
0.00.278.302 I llm_load_print_meta: n_head           = 8
0.00.278.303 I llm_load_print_meta: n_head_kv        = 1
0.00.278.304 I llm_load_print_meta: n_rot            = 256
0.00.278.305 I llm_load_print_meta: n_swa            = 0
0.00.278.305 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.305 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.307 I llm_load_print_meta: n_gqa            = 8
0.00.278.308 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.310 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.311 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.312 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.315 I llm_load_print_meta: n_ff             = 16384
0.00.278.315 I llm_load_print_meta: n_expert         = 0
0.00.278.316 I llm_load_print_meta: n_expert_used    = 0
0.00.278.316 I llm_load_print_meta: causal attn      = 1
0.00.278.316 I llm_load_print_meta: pooling type     = 0
0.00.278.316 I llm_load_print_meta: rope type        = 2
0.00.278.317 I llm_load_print_meta: rope scaling     = linear
0.00.278.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.319 I llm_load_print_meta: freq_scale_train = 1
0.00.278.319 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.323 I llm_load_print_meta: model type       = 2B
0.00.278.324 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.278.325 I llm_load_print_meta: model params     = 2.51 B
0.00.278.326 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.278.326 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.327 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.327 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.328 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.328 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.328 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.328 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.329 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.329 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.330 I llm_load_print_meta: max token length = 93
0.00.337.051 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.337.059 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.059 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.337.060 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.337.060 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.337.061 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.342.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.401 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.402 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.402 I llama_new_context_with_model: n_batch       = 2048
0.00.342.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.404 I llama_new_context_with_model: flash_attn    = 0
0.00.342.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.407 I llama_new_context_with_model: freq_scale    = 1
0.00.342.408 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.440 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.660 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.674 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.771 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.040 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.047 I llama_new_context_with_model: graph nodes  = 601
0.00.359.047 I llama_new_context_with_model: graph splits = 1
0.00.359.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.314 I main: llama threadpool init, n_threads = 4
0.00.435.331 I 
0.00.435.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.407 I 
0.00.435.439 I sampler seed: 3623802088
0.00.435.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.455 I 
 increasities, and other forms of misconduct are unacceptable and will not be tolerated.

This commitment to professional integrity extends beyond the workplace and encompasses all aspects of personal

0.02.033.601 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6483.30 tokens per second)
0.02.033.604 I llama_perf_context_print:        load time =     434.56 ms
0.02.033.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.033.607 I llama_perf_context_print:        eval time =    1579.66 ms /    32 runs   (   49.36 ms per token,    20.26 tokens per second)
0.02.033.608 I llama_perf_context_print:       total time =    1598.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4415 (46be9422)
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

main: quantize time = 40213.73 ms
main:    total time = 40213.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.021.079 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.101 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.102 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.107 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.107 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.107 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.708 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.859 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.661 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.662 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.662 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.663 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.666 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.666 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.668 I llama_model_loader: - type  f32:   37 tensors
0.00.130.669 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.670 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.967 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.041 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.774 I llm_load_vocab: special tokens cache size = 5
0.00.277.233 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.256 I llm_load_print_meta: arch             = gemma
0.00.277.256 I llm_load_print_meta: vocab type       = SPM
0.00.277.257 I llm_load_print_meta: n_vocab          = 256000
0.00.277.258 I llm_load_print_meta: n_merges         = 0
0.00.277.258 I llm_load_print_meta: vocab_only       = 0
0.00.277.258 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.259 I llm_load_print_meta: n_embd           = 2048
0.00.277.259 I llm_load_print_meta: n_layer          = 18
0.00.277.270 I llm_load_print_meta: n_head           = 8
0.00.277.272 I llm_load_print_meta: n_head_kv        = 1
0.00.277.273 I llm_load_print_meta: n_rot            = 256
0.00.277.273 I llm_load_print_meta: n_swa            = 0
0.00.277.273 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.274 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.275 I llm_load_print_meta: n_gqa            = 8
0.00.277.277 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.279 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.279 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.281 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.283 I llm_load_print_meta: n_ff             = 16384
0.00.277.284 I llm_load_print_meta: n_expert         = 0
0.00.277.284 I llm_load_print_meta: n_expert_used    = 0
0.00.277.284 I llm_load_print_meta: causal attn      = 1
0.00.277.284 I llm_load_print_meta: pooling type     = 0
0.00.277.285 I llm_load_print_meta: rope type        = 2
0.00.277.285 I llm_load_print_meta: rope scaling     = linear
0.00.277.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.287 I llm_load_print_meta: freq_scale_train = 1
0.00.277.288 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.291 I llm_load_print_meta: model type       = 2B
0.00.277.292 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.277.293 I llm_load_print_meta: model params     = 2.51 B
0.00.277.294 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.277.294 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.295 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.295 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.295 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.296 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.296 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.297 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.297 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.298 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.298 I llm_load_print_meta: max token length = 93
0.00.334.113 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.339.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.199 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.200 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.200 I llama_new_context_with_model: n_batch       = 2048
0.00.339.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.202 I llama_new_context_with_model: flash_attn    = 0
0.00.339.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.205 I llama_new_context_with_model: freq_scale    = 1
0.00.339.205 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.226 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.126 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.139 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.233 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.502 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.507 I llama_new_context_with_model: graph nodes  = 601
0.00.355.508 I llama_new_context_with_model: graph splits = 1
0.00.355.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.321 I main: llama threadpool init, n_threads = 4
0.00.430.337 I 
0.00.430.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.415 I 
0.00.430.447 I sampler seed: 579297203
0.00.430.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.461 I 
 seconally.

I am unable to access the internet. I am connected to a wired broadband connection, but I am unable to access any websites. I have

0.01.964.005 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6485.85 tokens per second)
0.01.964.008 I llama_perf_context_print:        load time =     429.56 ms
0.01.964.009 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.964.010 I llama_perf_context_print:        eval time =    1515.14 ms /    32 runs   (   47.35 ms per token,    21.12 tokens per second)
0.01.964.011 I llama_perf_context_print:       total time =    1533.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.237s
user	10m23.827s
sys	0m6.965s
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
0.00.000.577 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.712 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type  f16:   98 tensors
0.00.067.994 I llm_load_vocab: special tokens cache size = 25
0.00.082.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.023 I llm_load_print_meta: arch             = gptneox
0.00.082.024 I llm_load_print_meta: vocab type       = BPE
0.00.082.024 I llm_load_print_meta: n_vocab          = 50304
0.00.082.025 I llm_load_print_meta: n_merges         = 50009
0.00.082.025 I llm_load_print_meta: vocab_only       = 0
0.00.082.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.026 I llm_load_print_meta: n_embd           = 2048
0.00.082.026 I llm_load_print_meta: n_layer          = 24
0.00.082.035 I llm_load_print_meta: n_head           = 16
0.00.082.037 I llm_load_print_meta: n_head_kv        = 16
0.00.082.037 I llm_load_print_meta: n_rot            = 32
0.00.082.037 I llm_load_print_meta: n_swa            = 0
0.00.082.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.039 I llm_load_print_meta: n_gqa            = 1
0.00.082.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.062 I llm_load_print_meta: n_ff             = 8192
0.00.082.063 I llm_load_print_meta: n_expert         = 0
0.00.082.063 I llm_load_print_meta: n_expert_used    = 0
0.00.082.063 I llm_load_print_meta: causal attn      = 1
0.00.082.064 I llm_load_print_meta: pooling type     = 0
0.00.082.064 I llm_load_print_meta: rope type        = 2
0.00.082.064 I llm_load_print_meta: rope scaling     = linear
0.00.082.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.066 I llm_load_print_meta: freq_scale_train = 1
0.00.082.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.069 I llm_load_print_meta: model type       = 1.4B
0.00.082.071 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.072 I llm_load_print_meta: model params     = 1.41 B
0.00.082.073 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.073 I llm_load_print_meta: general.name     = 1.4B
0.00.082.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.076 I llm_load_print_meta: max token length = 1024
0.00.230.995 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.539 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.539 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.540 I llama_new_context_with_model: n_batch       = 2048
0.00.233.540 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.540 I llama_new_context_with_model: flash_attn    = 0
0.00.233.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.544 I llama_new_context_with_model: freq_scale    = 1
0.00.233.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.583 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.787 I llama_new_context_with_model: graph nodes  = 967
0.00.312.787 I llama_new_context_with_model: graph splits = 1
0.00.312.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.568 I main: llama threadpool init, n_threads = 4
0.00.407.587 I 
0.00.407.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.665 I 
0.00.407.763 I sampler seed: 1234
0.00.407.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.778 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.695.359 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25650.29 tokens per second)
0.04.695.362 I llama_perf_context_print:        load time =     406.79 ms
0.04.695.363 I llama_perf_context_print: prompt eval time =     115.30 ms /     7 tokens (   16.47 ms per token,    60.71 tokens per second)
0.04.695.365 I llama_perf_context_print:        eval time =    4162.29 ms /    63 runs   (   66.07 ms per token,    15.14 tokens per second)
0.04.695.366 I llama_perf_context_print:       total time =    4287.80 ms /    70 tokens

real	0m4.792s
user	0m17.539s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.299 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type  f16:   98 tensors
0.00.066.482 I llm_load_vocab: special tokens cache size = 25
0.00.080.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.421 I llm_load_print_meta: arch             = gptneox
0.00.080.422 I llm_load_print_meta: vocab type       = BPE
0.00.080.423 I llm_load_print_meta: n_vocab          = 50304
0.00.080.423 I llm_load_print_meta: n_merges         = 50009
0.00.080.423 I llm_load_print_meta: vocab_only       = 0
0.00.080.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.424 I llm_load_print_meta: n_embd           = 2048
0.00.080.424 I llm_load_print_meta: n_layer          = 24
0.00.080.435 I llm_load_print_meta: n_head           = 16
0.00.080.436 I llm_load_print_meta: n_head_kv        = 16
0.00.080.436 I llm_load_print_meta: n_rot            = 32
0.00.080.437 I llm_load_print_meta: n_swa            = 0
0.00.080.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.439 I llm_load_print_meta: n_gqa            = 1
0.00.080.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.446 I llm_load_print_meta: n_ff             = 8192
0.00.080.446 I llm_load_print_meta: n_expert         = 0
0.00.080.447 I llm_load_print_meta: n_expert_used    = 0
0.00.080.447 I llm_load_print_meta: causal attn      = 1
0.00.080.447 I llm_load_print_meta: pooling type     = 0
0.00.080.447 I llm_load_print_meta: rope type        = 2
0.00.080.448 I llm_load_print_meta: rope scaling     = linear
0.00.080.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.450 I llm_load_print_meta: freq_scale_train = 1
0.00.080.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.453 I llm_load_print_meta: model type       = 1.4B
0.00.080.454 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.455 I llm_load_print_meta: model params     = 1.41 B
0.00.080.456 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.457 I llm_load_print_meta: general.name     = 1.4B
0.00.080.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.459 I llm_load_print_meta: max token length = 1024
0.00.227.025 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.806 I llama_new_context_with_model: n_ctx         = 128
0.00.229.806 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.806 I llama_new_context_with_model: n_batch       = 128
0.00.229.807 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.807 I llama_new_context_with_model: flash_attn    = 0
0.00.229.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.810 I llama_new_context_with_model: freq_scale    = 1
0.00.229.811 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.838 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.512 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.518 I llama_new_context_with_model: graph nodes  = 967
0.00.237.519 I llama_new_context_with_model: graph splits = 1
0.00.237.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.486 I 
0.00.302.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.584 I perplexity: tokenizing the input ..
0.00.312.702 I perplexity: tokenization took 10.114 ms
0.00.312.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.332 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.025.628 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.025.659 I llama_perf_context_print:        load time =     301.86 ms
0.02.025.664 I llama_perf_context_print: prompt eval time =    1706.16 ms /   128 tokens (   13.33 ms per token,    75.02 tokens per second)
0.02.025.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.670 I llama_perf_context_print:       total time =    1723.17 ms /   129 tokens

real	0m2.123s
user	0m7.199s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.040 I llm_load_vocab: special tokens cache size = 25
0.00.082.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.093 I llm_load_print_meta: arch             = gptneox
0.00.082.094 I llm_load_print_meta: vocab type       = BPE
0.00.082.095 I llm_load_print_meta: n_vocab          = 50304
0.00.082.095 I llm_load_print_meta: n_merges         = 50009
0.00.082.095 I llm_load_print_meta: vocab_only       = 0
0.00.082.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.096 I llm_load_print_meta: n_embd           = 2048
0.00.082.096 I llm_load_print_meta: n_layer          = 24
0.00.082.108 I llm_load_print_meta: n_head           = 16
0.00.082.110 I llm_load_print_meta: n_head_kv        = 16
0.00.082.110 I llm_load_print_meta: n_rot            = 32
0.00.082.111 I llm_load_print_meta: n_swa            = 0
0.00.082.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.115 I llm_load_print_meta: n_gqa            = 1
0.00.082.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.124 I llm_load_print_meta: n_ff             = 8192
0.00.082.124 I llm_load_print_meta: n_expert         = 0
0.00.082.125 I llm_load_print_meta: n_expert_used    = 0
0.00.082.125 I llm_load_print_meta: causal attn      = 1
0.00.082.126 I llm_load_print_meta: pooling type     = 0
0.00.082.126 I llm_load_print_meta: rope type        = 2
0.00.082.127 I llm_load_print_meta: rope scaling     = linear
0.00.082.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.129 I llm_load_print_meta: freq_scale_train = 1
0.00.082.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.135 I llm_load_print_meta: model type       = 1.4B
0.00.082.136 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.137 I llm_load_print_meta: model params     = 1.41 B
0.00.082.138 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.138 I llm_load_print_meta: general.name     = 1.4B
0.00.082.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.149 I llm_load_print_meta: max token length = 1024
0.00.164.520 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.060 I llama_new_context_with_model: n_batch       = 2048
0.00.167.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.061 I llama_new_context_with_model: flash_attn    = 0
0.00.167.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.064 I llama_new_context_with_model: freq_scale    = 1
0.00.167.083 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.906 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.912 I llama_new_context_with_model: graph nodes  = 967
0.00.246.913 I llama_new_context_with_model: graph splits = 1
0.00.246.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.709 I main: llama threadpool init, n_threads = 4
0.00.327.725 I 
0.00.327.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.799 I 
0.00.327.897 I sampler seed: 1234
0.00.327.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.910 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.996.804 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.996.806 I llama_perf_context_print:        load time =     326.92 ms
0.02.996.807 I llama_perf_context_print: prompt eval time =      88.68 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.02.996.809 I llama_perf_context_print:        eval time =    2570.74 ms /    63 runs   (   40.81 ms per token,    24.51 tokens per second)
0.02.996.809 I llama_perf_context_print:       total time =    2669.10 ms /    70 tokens

real	0m3.068s
user	0m11.020s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.625 I llm_load_vocab: special tokens cache size = 25
0.00.080.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.620 I llm_load_print_meta: arch             = gptneox
0.00.080.620 I llm_load_print_meta: vocab type       = BPE
0.00.080.621 I llm_load_print_meta: n_vocab          = 50304
0.00.080.621 I llm_load_print_meta: n_merges         = 50009
0.00.080.622 I llm_load_print_meta: vocab_only       = 0
0.00.080.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.622 I llm_load_print_meta: n_embd           = 2048
0.00.080.622 I llm_load_print_meta: n_layer          = 24
0.00.080.634 I llm_load_print_meta: n_head           = 16
0.00.080.636 I llm_load_print_meta: n_head_kv        = 16
0.00.080.636 I llm_load_print_meta: n_rot            = 32
0.00.080.636 I llm_load_print_meta: n_swa            = 0
0.00.080.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.639 I llm_load_print_meta: n_gqa            = 1
0.00.080.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.646 I llm_load_print_meta: n_ff             = 8192
0.00.080.646 I llm_load_print_meta: n_expert         = 0
0.00.080.646 I llm_load_print_meta: n_expert_used    = 0
0.00.080.646 I llm_load_print_meta: causal attn      = 1
0.00.080.646 I llm_load_print_meta: pooling type     = 0
0.00.080.647 I llm_load_print_meta: rope type        = 2
0.00.080.647 I llm_load_print_meta: rope scaling     = linear
0.00.080.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.649 I llm_load_print_meta: freq_scale_train = 1
0.00.080.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.652 I llm_load_print_meta: model type       = 1.4B
0.00.080.653 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.653 I llm_load_print_meta: model params     = 1.41 B
0.00.080.654 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.654 I llm_load_print_meta: general.name     = 1.4B
0.00.080.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.657 I llm_load_print_meta: max token length = 1024
0.00.163.588 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.478 I llama_new_context_with_model: n_ctx         = 128
0.00.166.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.479 I llama_new_context_with_model: n_batch       = 128
0.00.166.479 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.479 I llama_new_context_with_model: flash_attn    = 0
0.00.166.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.482 I llama_new_context_with_model: freq_scale    = 1
0.00.166.483 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.506 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.535 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.124 I llama_new_context_with_model: graph nodes  = 967
0.00.174.125 I llama_new_context_with_model: graph splits = 1
0.00.174.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.848 I 
0.00.223.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.946 I perplexity: tokenizing the input ..
0.00.234.068 I perplexity: tokenization took 10.117 ms
0.00.234.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.724 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.223.063 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.092 I llama_perf_context_print:        load time =     223.22 ms
0.01.223.093 I llama_perf_context_print: prompt eval time =     982.38 ms /   128 tokens (    7.67 ms per token,   130.30 tokens per second)
0.01.223.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.095 I llama_perf_context_print:       total time =     999.24 ms /   129 tokens

real	0m1.285s
user	0m4.244s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.768 I llm_load_vocab: special tokens cache size = 25
0.00.080.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.698 I llm_load_print_meta: arch             = gptneox
0.00.080.699 I llm_load_print_meta: vocab type       = BPE
0.00.080.699 I llm_load_print_meta: n_vocab          = 50304
0.00.080.699 I llm_load_print_meta: n_merges         = 50009
0.00.080.700 I llm_load_print_meta: vocab_only       = 0
0.00.080.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.700 I llm_load_print_meta: n_embd           = 2048
0.00.080.700 I llm_load_print_meta: n_layer          = 24
0.00.080.708 I llm_load_print_meta: n_head           = 16
0.00.080.709 I llm_load_print_meta: n_head_kv        = 16
0.00.080.709 I llm_load_print_meta: n_rot            = 32
0.00.080.710 I llm_load_print_meta: n_swa            = 0
0.00.080.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.713 I llm_load_print_meta: n_gqa            = 1
0.00.080.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.720 I llm_load_print_meta: n_ff             = 8192
0.00.080.720 I llm_load_print_meta: n_expert         = 0
0.00.080.720 I llm_load_print_meta: n_expert_used    = 0
0.00.080.720 I llm_load_print_meta: causal attn      = 1
0.00.080.720 I llm_load_print_meta: pooling type     = 0
0.00.080.721 I llm_load_print_meta: rope type        = 2
0.00.080.722 I llm_load_print_meta: rope scaling     = linear
0.00.080.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.723 I llm_load_print_meta: freq_scale_train = 1
0.00.080.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.727 I llm_load_print_meta: model type       = 1.4B
0.00.080.728 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.729 I llm_load_print_meta: model params     = 1.41 B
0.00.080.729 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.730 I llm_load_print_meta: general.name     = 1.4B
0.00.080.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.732 I llm_load_print_meta: max token length = 1024
0.00.126.022 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.027 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.463.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.463.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.463.902 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.463.902 I llama_new_context_with_model: n_batch       = 2048
0.00.463.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.463.903 I llama_new_context_with_model: flash_attn    = 0
0.00.463.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.463.907 I llama_new_context_with_model: freq_scale    = 1
0.00.463.929 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.539.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.539.366 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.541.633 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.541.640 I llama_new_context_with_model: graph nodes  = 967
0.00.541.640 I llama_new_context_with_model: graph splits = 1
0.00.541.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.765 I main: llama threadpool init, n_threads = 4
0.00.613.793 I 
0.00.613.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.613.870 I 
0.00.614.003 I sampler seed: 1234
0.00.614.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.026 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.283.311 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.283.313 I llama_perf_context_print:        load time =     613.00 ms
0.02.283.315 I llama_perf_context_print: prompt eval time =      76.37 ms /     7 tokens (   10.91 ms per token,    91.65 tokens per second)
0.02.283.316 I llama_perf_context_print:        eval time =    1583.56 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.283.317 I llama_perf_context_print:       total time =    1669.55 ms /    70 tokens

real	0m2.331s
user	0m7.221s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.678 I llm_load_vocab: special tokens cache size = 25
0.00.081.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.581 I llm_load_print_meta: arch             = gptneox
0.00.081.581 I llm_load_print_meta: vocab type       = BPE
0.00.081.582 I llm_load_print_meta: n_vocab          = 50304
0.00.081.582 I llm_load_print_meta: n_merges         = 50009
0.00.081.583 I llm_load_print_meta: vocab_only       = 0
0.00.081.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.583 I llm_load_print_meta: n_embd           = 2048
0.00.081.583 I llm_load_print_meta: n_layer          = 24
0.00.081.593 I llm_load_print_meta: n_head           = 16
0.00.081.595 I llm_load_print_meta: n_head_kv        = 16
0.00.081.595 I llm_load_print_meta: n_rot            = 32
0.00.081.596 I llm_load_print_meta: n_swa            = 0
0.00.081.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.598 I llm_load_print_meta: n_gqa            = 1
0.00.081.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.605 I llm_load_print_meta: n_ff             = 8192
0.00.081.605 I llm_load_print_meta: n_expert         = 0
0.00.081.606 I llm_load_print_meta: n_expert_used    = 0
0.00.081.606 I llm_load_print_meta: causal attn      = 1
0.00.081.607 I llm_load_print_meta: pooling type     = 0
0.00.081.607 I llm_load_print_meta: rope type        = 2
0.00.081.608 I llm_load_print_meta: rope scaling     = linear
0.00.081.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.609 I llm_load_print_meta: freq_scale_train = 1
0.00.081.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.613 I llm_load_print_meta: model type       = 1.4B
0.00.081.614 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.615 I llm_load_print_meta: model params     = 1.41 B
0.00.081.616 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.617 I llm_load_print_meta: general.name     = 1.4B
0.00.081.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.619 I llm_load_print_meta: max token length = 1024
0.00.128.302 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.309 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.207 I llama_new_context_with_model: n_ctx         = 128
0.00.441.208 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.441.208 I llama_new_context_with_model: n_batch       = 128
0.00.441.208 I llama_new_context_with_model: n_ubatch      = 128
0.00.441.209 I llama_new_context_with_model: flash_attn    = 0
0.00.441.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.213 I llama_new_context_with_model: freq_scale    = 1
0.00.441.214 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.235 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.446.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.446.475 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.077 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.449.084 I llama_new_context_with_model: graph nodes  = 967
0.00.449.084 I llama_new_context_with_model: graph splits = 1
0.00.449.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.658 I 
0.00.492.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.767 I perplexity: tokenizing the input ..
0.00.502.928 I perplexity: tokenization took 10.156 ms
0.00.502.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.819 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.387.130 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.387.171 I llama_perf_context_print:        load time =     492.02 ms
0.01.387.173 I llama_perf_context_print: prompt eval time =     873.94 ms /   128 tokens (    6.83 ms per token,   146.46 tokens per second)
0.01.387.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.176 I llama_perf_context_print:       total time =     894.51 ms /   129 tokens

real	0m1.428s
user	0m4.027s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.009.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.548 I llm_load_vocab: special tokens cache size = 25
0.00.081.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.500 I llm_load_print_meta: arch             = gptneox
0.00.081.501 I llm_load_print_meta: vocab type       = BPE
0.00.081.501 I llm_load_print_meta: n_vocab          = 50304
0.00.081.502 I llm_load_print_meta: n_merges         = 50009
0.00.081.502 I llm_load_print_meta: vocab_only       = 0
0.00.081.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.503 I llm_load_print_meta: n_embd           = 2048
0.00.081.503 I llm_load_print_meta: n_layer          = 24
0.00.081.513 I llm_load_print_meta: n_head           = 16
0.00.081.515 I llm_load_print_meta: n_head_kv        = 16
0.00.081.515 I llm_load_print_meta: n_rot            = 32
0.00.081.515 I llm_load_print_meta: n_swa            = 0
0.00.081.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.518 I llm_load_print_meta: n_gqa            = 1
0.00.081.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.525 I llm_load_print_meta: n_ff             = 8192
0.00.081.525 I llm_load_print_meta: n_expert         = 0
0.00.081.525 I llm_load_print_meta: n_expert_used    = 0
0.00.081.525 I llm_load_print_meta: causal attn      = 1
0.00.081.526 I llm_load_print_meta: pooling type     = 0
0.00.081.526 I llm_load_print_meta: rope type        = 2
0.00.081.526 I llm_load_print_meta: rope scaling     = linear
0.00.081.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.528 I llm_load_print_meta: freq_scale_train = 1
0.00.081.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.532 I llm_load_print_meta: model type       = 1.4B
0.00.081.533 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.534 I llm_load_print_meta: model params     = 1.41 B
0.00.081.535 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.535 I llm_load_print_meta: general.name     = 1.4B
0.00.081.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: max token length = 1024
0.00.131.441 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.917 I llama_new_context_with_model: n_batch       = 2048
0.00.133.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.918 I llama_new_context_with_model: flash_attn    = 0
0.00.133.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.920 I llama_new_context_with_model: freq_scale    = 1
0.00.133.938 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.067 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.073 I llama_new_context_with_model: graph nodes  = 967
0.00.214.074 I llama_new_context_with_model: graph splits = 1
0.00.214.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.863 I main: llama threadpool init, n_threads = 4
0.00.298.881 I 
0.00.298.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.959 I 
0.00.299.055 I sampler seed: 1234
0.00.299.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.084 I 
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

0.02.428.430 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.428.433 I llama_perf_context_print:        load time =     298.48 ms
0.02.428.434 I llama_perf_context_print: prompt eval time =     130.93 ms /     7 tokens (   18.70 ms per token,    53.47 tokens per second)
0.02.428.435 I llama_perf_context_print:        eval time =    1989.02 ms /    63 runs   (   31.57 ms per token,    31.67 tokens per second)
0.02.428.436 I llama_perf_context_print:       total time =    2129.58 ms /    70 tokens

real	0m2.479s
user	0m8.874s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.886 I llm_load_vocab: special tokens cache size = 25
0.00.084.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.900 I llm_load_print_meta: arch             = gptneox
0.00.084.901 I llm_load_print_meta: vocab type       = BPE
0.00.084.901 I llm_load_print_meta: n_vocab          = 50304
0.00.084.901 I llm_load_print_meta: n_merges         = 50009
0.00.084.902 I llm_load_print_meta: vocab_only       = 0
0.00.084.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.902 I llm_load_print_meta: n_embd           = 2048
0.00.084.903 I llm_load_print_meta: n_layer          = 24
0.00.084.915 I llm_load_print_meta: n_head           = 16
0.00.084.917 I llm_load_print_meta: n_head_kv        = 16
0.00.084.918 I llm_load_print_meta: n_rot            = 32
0.00.084.918 I llm_load_print_meta: n_swa            = 0
0.00.084.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.921 I llm_load_print_meta: n_gqa            = 1
0.00.084.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.928 I llm_load_print_meta: n_ff             = 8192
0.00.084.928 I llm_load_print_meta: n_expert         = 0
0.00.084.929 I llm_load_print_meta: n_expert_used    = 0
0.00.084.929 I llm_load_print_meta: causal attn      = 1
0.00.084.929 I llm_load_print_meta: pooling type     = 0
0.00.084.930 I llm_load_print_meta: rope type        = 2
0.00.084.930 I llm_load_print_meta: rope scaling     = linear
0.00.084.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.932 I llm_load_print_meta: freq_scale_train = 1
0.00.084.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.936 I llm_load_print_meta: model type       = 1.4B
0.00.084.937 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.938 I llm_load_print_meta: model params     = 1.41 B
0.00.084.939 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.939 I llm_load_print_meta: general.name     = 1.4B
0.00.084.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.942 I llm_load_print_meta: max token length = 1024
0.00.133.297 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.862 I llama_new_context_with_model: n_ctx         = 128
0.00.135.862 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.862 I llama_new_context_with_model: n_batch       = 128
0.00.135.863 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.863 I llama_new_context_with_model: flash_attn    = 0
0.00.135.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.866 I llama_new_context_with_model: freq_scale    = 1
0.00.135.867 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.886 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.297 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.935 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.941 I llama_new_context_with_model: graph nodes  = 967
0.00.143.941 I llama_new_context_with_model: graph splits = 1
0.00.143.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.726 I 
0.00.196.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.818 I perplexity: tokenizing the input ..
0.00.206.925 I perplexity: tokenization took 10.103 ms
0.00.206.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.988 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.207 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.240 I llama_perf_context_print:        load time =     196.10 ms
0.02.422.242 I llama_perf_context_print: prompt eval time =    2205.72 ms /   128 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.422.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.244 I llama_perf_context_print:       total time =    2225.52 ms /   129 tokens

real	0m2.466s
user	0m9.168s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.572 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.676 I llm_load_vocab: special tokens cache size = 25
0.00.081.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.629 I llm_load_print_meta: arch             = gptneox
0.00.081.630 I llm_load_print_meta: vocab type       = BPE
0.00.081.630 I llm_load_print_meta: n_vocab          = 50304
0.00.081.631 I llm_load_print_meta: n_merges         = 50009
0.00.081.631 I llm_load_print_meta: vocab_only       = 0
0.00.081.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.632 I llm_load_print_meta: n_embd           = 2048
0.00.081.632 I llm_load_print_meta: n_layer          = 24
0.00.081.640 I llm_load_print_meta: n_head           = 16
0.00.081.641 I llm_load_print_meta: n_head_kv        = 16
0.00.081.642 I llm_load_print_meta: n_rot            = 32
0.00.081.642 I llm_load_print_meta: n_swa            = 0
0.00.081.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.644 I llm_load_print_meta: n_gqa            = 1
0.00.081.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.652 I llm_load_print_meta: n_ff             = 8192
0.00.081.652 I llm_load_print_meta: n_expert         = 0
0.00.081.652 I llm_load_print_meta: n_expert_used    = 0
0.00.081.653 I llm_load_print_meta: causal attn      = 1
0.00.081.653 I llm_load_print_meta: pooling type     = 0
0.00.081.653 I llm_load_print_meta: rope type        = 2
0.00.081.654 I llm_load_print_meta: rope scaling     = linear
0.00.081.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.655 I llm_load_print_meta: freq_scale_train = 1
0.00.081.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.659 I llm_load_print_meta: model type       = 1.4B
0.00.081.660 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.661 I llm_load_print_meta: model params     = 1.41 B
0.00.081.662 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.662 I llm_load_print_meta: general.name     = 1.4B
0.00.081.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.665 I llm_load_print_meta: max token length = 1024
0.00.135.687 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.173 I llama_new_context_with_model: n_batch       = 2048
0.00.138.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.174 I llama_new_context_with_model: flash_attn    = 0
0.00.138.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.177 I llama_new_context_with_model: freq_scale    = 1
0.00.138.200 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.785 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.791 I llama_new_context_with_model: graph nodes  = 967
0.00.215.792 I llama_new_context_with_model: graph splits = 1
0.00.215.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.702 I main: llama threadpool init, n_threads = 4
0.00.290.718 I 
0.00.290.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.796 I 
0.00.290.914 I sampler seed: 1234
0.00.290.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.927 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.554.911 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.554.914 I llama_perf_context_print:        load time =     289.93 ms
0.02.554.915 I llama_perf_context_print: prompt eval time =      83.94 ms /     7 tokens (   11.99 ms per token,    83.40 tokens per second)
0.02.554.916 I llama_perf_context_print:        eval time =    2170.48 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.554.917 I llama_perf_context_print:       total time =    2264.22 ms /    70 tokens

real	0m2.607s
user	0m9.372s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.501 I llm_load_vocab: special tokens cache size = 25
0.00.081.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.479 I llm_load_print_meta: arch             = gptneox
0.00.081.479 I llm_load_print_meta: vocab type       = BPE
0.00.081.480 I llm_load_print_meta: n_vocab          = 50304
0.00.081.480 I llm_load_print_meta: n_merges         = 50009
0.00.081.480 I llm_load_print_meta: vocab_only       = 0
0.00.081.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.481 I llm_load_print_meta: n_embd           = 2048
0.00.081.481 I llm_load_print_meta: n_layer          = 24
0.00.081.489 I llm_load_print_meta: n_head           = 16
0.00.081.491 I llm_load_print_meta: n_head_kv        = 16
0.00.081.491 I llm_load_print_meta: n_rot            = 32
0.00.081.492 I llm_load_print_meta: n_swa            = 0
0.00.081.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.494 I llm_load_print_meta: n_gqa            = 1
0.00.081.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.501 I llm_load_print_meta: n_ff             = 8192
0.00.081.502 I llm_load_print_meta: n_expert         = 0
0.00.081.502 I llm_load_print_meta: n_expert_used    = 0
0.00.081.502 I llm_load_print_meta: causal attn      = 1
0.00.081.503 I llm_load_print_meta: pooling type     = 0
0.00.081.503 I llm_load_print_meta: rope type        = 2
0.00.081.503 I llm_load_print_meta: rope scaling     = linear
0.00.081.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.505 I llm_load_print_meta: freq_scale_train = 1
0.00.081.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.508 I llm_load_print_meta: model type       = 1.4B
0.00.081.509 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.510 I llm_load_print_meta: model params     = 1.41 B
0.00.081.511 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.512 I llm_load_print_meta: general.name     = 1.4B
0.00.081.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.514 I llm_load_print_meta: max token length = 1024
0.00.135.836 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.270 I llama_new_context_with_model: n_ctx         = 128
0.00.138.271 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.271 I llama_new_context_with_model: n_batch       = 128
0.00.138.271 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.272 I llama_new_context_with_model: flash_attn    = 0
0.00.138.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.274 I llama_new_context_with_model: freq_scale    = 1
0.00.138.275 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.290 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.439 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.445 I llama_new_context_with_model: graph nodes  = 967
0.00.145.445 I llama_new_context_with_model: graph splits = 1
0.00.145.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.632 I 
0.00.189.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.726 I perplexity: tokenizing the input ..
0.00.199.871 I perplexity: tokenization took 10.141 ms
0.00.199.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.489 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.720 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.752 I llama_perf_context_print:        load time =     189.03 ms
0.01.446.754 I llama_perf_context_print: prompt eval time =    1236.94 ms /   128 tokens (    9.66 ms per token,   103.48 tokens per second)
0.01.446.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.757 I llama_perf_context_print:       total time =    1257.12 ms /   129 tokens

real	0m1.492s
user	0m5.242s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.878 I llama_model_loader: - type  f32:  194 tensors
0.00.022.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.372 I llm_load_vocab: special tokens cache size = 25
0.00.081.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.330 I llm_load_print_meta: arch             = gptneox
0.00.081.331 I llm_load_print_meta: vocab type       = BPE
0.00.081.331 I llm_load_print_meta: n_vocab          = 50304
0.00.081.332 I llm_load_print_meta: n_merges         = 50009
0.00.081.332 I llm_load_print_meta: vocab_only       = 0
0.00.081.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.333 I llm_load_print_meta: n_embd           = 2048
0.00.081.333 I llm_load_print_meta: n_layer          = 24
0.00.081.341 I llm_load_print_meta: n_head           = 16
0.00.081.343 I llm_load_print_meta: n_head_kv        = 16
0.00.081.343 I llm_load_print_meta: n_rot            = 32
0.00.081.343 I llm_load_print_meta: n_swa            = 0
0.00.081.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.346 I llm_load_print_meta: n_gqa            = 1
0.00.081.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.353 I llm_load_print_meta: n_ff             = 8192
0.00.081.353 I llm_load_print_meta: n_expert         = 0
0.00.081.353 I llm_load_print_meta: n_expert_used    = 0
0.00.081.354 I llm_load_print_meta: causal attn      = 1
0.00.081.354 I llm_load_print_meta: pooling type     = 0
0.00.081.354 I llm_load_print_meta: rope type        = 2
0.00.081.354 I llm_load_print_meta: rope scaling     = linear
0.00.081.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.356 I llm_load_print_meta: freq_scale_train = 1
0.00.081.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.360 I llm_load_print_meta: model type       = 1.4B
0.00.081.362 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.362 I llm_load_print_meta: model params     = 1.41 B
0.00.081.364 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.364 I llm_load_print_meta: general.name     = 1.4B
0.00.081.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.366 I llm_load_print_meta: max token length = 1024
0.00.140.173 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.114 I llama_new_context_with_model: n_batch       = 2048
0.00.143.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.115 I llama_new_context_with_model: flash_attn    = 0
0.00.143.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.117 I llama_new_context_with_model: freq_scale    = 1
0.00.143.134 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.931 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.937 I llama_new_context_with_model: graph nodes  = 967
0.00.220.937 I llama_new_context_with_model: graph splits = 1
0.00.220.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.705 I main: llama threadpool init, n_threads = 4
0.00.309.722 I 
0.00.309.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.807 I 
0.00.309.914 I sampler seed: 1234
0.00.309.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.931 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.829 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.759.832 I llama_perf_context_print:        load time =     308.92 ms
0.02.759.834 I llama_perf_context_print: prompt eval time =     147.55 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.759.836 I llama_perf_context_print:        eval time =    2292.89 ms /    63 runs   (   36.40 ms per token,    27.48 tokens per second)
0.02.759.837 I llama_perf_context_print:       total time =    2450.13 ms /    70 tokens

real	0m2.819s
user	0m10.188s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.945 I llm_load_vocab: special tokens cache size = 25
0.00.081.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.954 I llm_load_print_meta: arch             = gptneox
0.00.081.955 I llm_load_print_meta: vocab type       = BPE
0.00.081.955 I llm_load_print_meta: n_vocab          = 50304
0.00.081.955 I llm_load_print_meta: n_merges         = 50009
0.00.081.956 I llm_load_print_meta: vocab_only       = 0
0.00.081.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.956 I llm_load_print_meta: n_embd           = 2048
0.00.081.957 I llm_load_print_meta: n_layer          = 24
0.00.081.967 I llm_load_print_meta: n_head           = 16
0.00.081.969 I llm_load_print_meta: n_head_kv        = 16
0.00.081.969 I llm_load_print_meta: n_rot            = 32
0.00.081.970 I llm_load_print_meta: n_swa            = 0
0.00.081.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.973 I llm_load_print_meta: n_gqa            = 1
0.00.081.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.981 I llm_load_print_meta: n_ff             = 8192
0.00.081.982 I llm_load_print_meta: n_expert         = 0
0.00.081.982 I llm_load_print_meta: n_expert_used    = 0
0.00.081.983 I llm_load_print_meta: causal attn      = 1
0.00.081.983 I llm_load_print_meta: pooling type     = 0
0.00.081.983 I llm_load_print_meta: rope type        = 2
0.00.081.984 I llm_load_print_meta: rope scaling     = linear
0.00.081.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.986 I llm_load_print_meta: freq_scale_train = 1
0.00.081.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.992 I llm_load_print_meta: model type       = 1.4B
0.00.081.993 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.993 I llm_load_print_meta: model params     = 1.41 B
0.00.081.995 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.996 I llm_load_print_meta: general.name     = 1.4B
0.00.081.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.999 I llm_load_print_meta: max token length = 1024
0.00.139.791 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.368 I llama_new_context_with_model: n_ctx         = 128
0.00.142.369 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.369 I llama_new_context_with_model: n_batch       = 128
0.00.142.369 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.370 I llama_new_context_with_model: flash_attn    = 0
0.00.142.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.372 I llama_new_context_with_model: freq_scale    = 1
0.00.142.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.392 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.729 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.250 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.256 I llama_new_context_with_model: graph nodes  = 967
0.00.150.256 I llama_new_context_with_model: graph splits = 1
0.00.150.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.134 I 
0.00.210.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.232 I perplexity: tokenizing the input ..
0.00.220.397 I perplexity: tokenization took 10.16 ms
0.00.220.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.934 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.184 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.216 I llama_perf_context_print:        load time =     209.52 ms
0.02.712.218 I llama_perf_context_print: prompt eval time =    2481.70 ms /   128 tokens (   19.39 ms per token,    51.58 tokens per second)
0.02.712.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.219 I llama_perf_context_print:       total time =    2502.09 ms /   129 tokens

real	0m2.760s
user	0m10.319s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.464 I llm_load_vocab: special tokens cache size = 25
0.00.081.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.521 I llm_load_print_meta: arch             = gptneox
0.00.081.522 I llm_load_print_meta: vocab type       = BPE
0.00.081.522 I llm_load_print_meta: n_vocab          = 50304
0.00.081.523 I llm_load_print_meta: n_merges         = 50009
0.00.081.523 I llm_load_print_meta: vocab_only       = 0
0.00.081.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.523 I llm_load_print_meta: n_embd           = 2048
0.00.081.524 I llm_load_print_meta: n_layer          = 24
0.00.081.532 I llm_load_print_meta: n_head           = 16
0.00.081.534 I llm_load_print_meta: n_head_kv        = 16
0.00.081.534 I llm_load_print_meta: n_rot            = 32
0.00.081.534 I llm_load_print_meta: n_swa            = 0
0.00.081.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.536 I llm_load_print_meta: n_gqa            = 1
0.00.081.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.543 I llm_load_print_meta: n_ff             = 8192
0.00.081.543 I llm_load_print_meta: n_expert         = 0
0.00.081.543 I llm_load_print_meta: n_expert_used    = 0
0.00.081.543 I llm_load_print_meta: causal attn      = 1
0.00.081.544 I llm_load_print_meta: pooling type     = 0
0.00.081.544 I llm_load_print_meta: rope type        = 2
0.00.081.544 I llm_load_print_meta: rope scaling     = linear
0.00.081.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.546 I llm_load_print_meta: freq_scale_train = 1
0.00.081.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.549 I llm_load_print_meta: model type       = 1.4B
0.00.081.549 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.550 I llm_load_print_meta: model params     = 1.41 B
0.00.081.551 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.551 I llm_load_print_meta: general.name     = 1.4B
0.00.081.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: max token length = 1024
0.00.114.541 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.045 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.045 I llama_new_context_with_model: n_batch       = 2048
0.00.117.045 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.046 I llama_new_context_with_model: flash_attn    = 0
0.00.117.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.049 I llama_new_context_with_model: freq_scale    = 1
0.00.117.063 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.330 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.348 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.610 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.617 I llama_new_context_with_model: graph nodes  = 967
0.00.196.617 I llama_new_context_with_model: graph splits = 1
0.00.196.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.144 I main: llama threadpool init, n_threads = 4
0.00.267.163 I 
0.00.267.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.242 I 
0.00.267.340 I sampler seed: 1234
0.00.267.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.351 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.419 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.01.866.422 I llama_perf_context_print:        load time =     266.34 ms
0.01.866.424 I llama_perf_context_print: prompt eval time =      89.07 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.01.866.425 I llama_perf_context_print:        eval time =    1500.62 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.866.426 I llama_perf_context_print:       total time =    1599.28 ms /    70 tokens

real	0m1.906s
user	0m6.678s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.380 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.804 I llm_load_vocab: special tokens cache size = 25
0.00.081.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.750 I llm_load_print_meta: arch             = gptneox
0.00.081.751 I llm_load_print_meta: vocab type       = BPE
0.00.081.751 I llm_load_print_meta: n_vocab          = 50304
0.00.081.751 I llm_load_print_meta: n_merges         = 50009
0.00.081.752 I llm_load_print_meta: vocab_only       = 0
0.00.081.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.753 I llm_load_print_meta: n_embd           = 2048
0.00.081.753 I llm_load_print_meta: n_layer          = 24
0.00.081.762 I llm_load_print_meta: n_head           = 16
0.00.081.763 I llm_load_print_meta: n_head_kv        = 16
0.00.081.764 I llm_load_print_meta: n_rot            = 32
0.00.081.764 I llm_load_print_meta: n_swa            = 0
0.00.081.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.767 I llm_load_print_meta: n_gqa            = 1
0.00.081.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.773 I llm_load_print_meta: n_ff             = 8192
0.00.081.773 I llm_load_print_meta: n_expert         = 0
0.00.081.773 I llm_load_print_meta: n_expert_used    = 0
0.00.081.773 I llm_load_print_meta: causal attn      = 1
0.00.081.774 I llm_load_print_meta: pooling type     = 0
0.00.081.774 I llm_load_print_meta: rope type        = 2
0.00.081.774 I llm_load_print_meta: rope scaling     = linear
0.00.081.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.776 I llm_load_print_meta: freq_scale_train = 1
0.00.081.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.780 I llm_load_print_meta: model type       = 1.4B
0.00.081.781 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.781 I llm_load_print_meta: model params     = 1.41 B
0.00.081.782 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.783 I llm_load_print_meta: general.name     = 1.4B
0.00.081.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: max token length = 1024
0.00.114.534 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.018 I llama_new_context_with_model: n_ctx         = 128
0.00.117.019 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.019 I llama_new_context_with_model: n_batch       = 128
0.00.117.019 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.020 I llama_new_context_with_model: flash_attn    = 0
0.00.117.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.023 I llama_new_context_with_model: freq_scale    = 1
0.00.117.023 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.040 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.642 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.648 I llama_new_context_with_model: graph nodes  = 967
0.00.124.648 I llama_new_context_with_model: graph splits = 1
0.00.124.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.104 I 
0.00.163.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.197 I perplexity: tokenizing the input ..
0.00.173.383 I perplexity: tokenization took 10.182 ms
0.00.173.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.631 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.850 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.880 I llama_perf_context_print:        load time =     162.49 ms
0.01.704.882 I llama_perf_context_print: prompt eval time =    1521.92 ms /   128 tokens (   11.89 ms per token,    84.10 tokens per second)
0.01.704.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.884 I llama_perf_context_print:       total time =    1541.78 ms /   129 tokens

real	0m1.738s
user	0m6.389s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.009.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.873 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.875 I llm_load_vocab: special tokens cache size = 25
0.00.081.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.836 I llm_load_print_meta: arch             = gptneox
0.00.081.837 I llm_load_print_meta: vocab type       = BPE
0.00.081.838 I llm_load_print_meta: n_vocab          = 50304
0.00.081.838 I llm_load_print_meta: n_merges         = 50009
0.00.081.838 I llm_load_print_meta: vocab_only       = 0
0.00.081.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.839 I llm_load_print_meta: n_embd           = 2048
0.00.081.839 I llm_load_print_meta: n_layer          = 24
0.00.081.856 I llm_load_print_meta: n_head           = 16
0.00.081.858 I llm_load_print_meta: n_head_kv        = 16
0.00.081.858 I llm_load_print_meta: n_rot            = 32
0.00.081.859 I llm_load_print_meta: n_swa            = 0
0.00.081.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.862 I llm_load_print_meta: n_gqa            = 1
0.00.081.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.869 I llm_load_print_meta: n_ff             = 8192
0.00.081.870 I llm_load_print_meta: n_expert         = 0
0.00.081.870 I llm_load_print_meta: n_expert_used    = 0
0.00.081.871 I llm_load_print_meta: causal attn      = 1
0.00.081.871 I llm_load_print_meta: pooling type     = 0
0.00.081.872 I llm_load_print_meta: rope type        = 2
0.00.081.872 I llm_load_print_meta: rope scaling     = linear
0.00.081.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.874 I llm_load_print_meta: freq_scale_train = 1
0.00.081.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.879 I llm_load_print_meta: model type       = 1.4B
0.00.081.880 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.881 I llm_load_print_meta: model params     = 1.41 B
0.00.081.882 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.883 I llm_load_print_meta: general.name     = 1.4B
0.00.081.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.886 I llm_load_print_meta: max token length = 1024
0.00.125.499 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.327 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.328 I llama_new_context_with_model: n_batch       = 2048
0.00.128.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.328 I llama_new_context_with_model: flash_attn    = 0
0.00.128.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.331 I llama_new_context_with_model: freq_scale    = 1
0.00.128.349 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.129 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.444 I llama_new_context_with_model: graph nodes  = 967
0.00.208.444 I llama_new_context_with_model: graph splits = 1
0.00.208.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.584 I main: llama threadpool init, n_threads = 4
0.00.281.603 I 
0.00.281.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.679 I 
0.00.281.778 I sampler seed: 1234
0.00.281.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.809 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.103.568 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.103.570 I llama_perf_context_print:        load time =     281.14 ms
0.02.103.571 I llama_perf_context_print: prompt eval time =      96.59 ms /     7 tokens (   13.80 ms per token,    72.47 tokens per second)
0.02.103.572 I llama_perf_context_print:        eval time =    1715.77 ms /    63 runs   (   27.23 ms per token,    36.72 tokens per second)
0.02.103.573 I llama_perf_context_print:       total time =    1821.99 ms /    70 tokens

real	0m2.148s
user	0m7.606s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.818 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.818 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.375 I llm_load_vocab: special tokens cache size = 25
0.00.080.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.298 I llm_load_print_meta: arch             = gptneox
0.00.080.299 I llm_load_print_meta: vocab type       = BPE
0.00.080.299 I llm_load_print_meta: n_vocab          = 50304
0.00.080.300 I llm_load_print_meta: n_merges         = 50009
0.00.080.300 I llm_load_print_meta: vocab_only       = 0
0.00.080.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.301 I llm_load_print_meta: n_embd           = 2048
0.00.080.301 I llm_load_print_meta: n_layer          = 24
0.00.080.309 I llm_load_print_meta: n_head           = 16
0.00.080.311 I llm_load_print_meta: n_head_kv        = 16
0.00.080.311 I llm_load_print_meta: n_rot            = 32
0.00.080.312 I llm_load_print_meta: n_swa            = 0
0.00.080.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.314 I llm_load_print_meta: n_gqa            = 1
0.00.080.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.321 I llm_load_print_meta: n_ff             = 8192
0.00.080.321 I llm_load_print_meta: n_expert         = 0
0.00.080.321 I llm_load_print_meta: n_expert_used    = 0
0.00.080.321 I llm_load_print_meta: causal attn      = 1
0.00.080.322 I llm_load_print_meta: pooling type     = 0
0.00.080.322 I llm_load_print_meta: rope type        = 2
0.00.080.322 I llm_load_print_meta: rope scaling     = linear
0.00.080.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.324 I llm_load_print_meta: freq_scale_train = 1
0.00.080.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.326 I llm_load_print_meta: model type       = 1.4B
0.00.080.327 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.328 I llm_load_print_meta: model params     = 1.41 B
0.00.080.329 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.329 I llm_load_print_meta: general.name     = 1.4B
0.00.080.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.331 I llm_load_print_meta: max token length = 1024
0.00.122.346 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.797 I llama_new_context_with_model: n_ctx         = 128
0.00.124.797 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.797 I llama_new_context_with_model: n_batch       = 128
0.00.124.798 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.798 I llama_new_context_with_model: flash_attn    = 0
0.00.124.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.800 I llama_new_context_with_model: freq_scale    = 1
0.00.124.801 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.814 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.817 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.978 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.984 I llama_new_context_with_model: graph nodes  = 967
0.00.131.984 I llama_new_context_with_model: graph splits = 1
0.00.131.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.667 I 
0.00.174.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.760 I perplexity: tokenizing the input ..
0.00.185.001 I perplexity: tokenization took 10.236 ms
0.00.185.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.535 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.803.736 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.803.768 I llama_perf_context_print:        load time =     174.05 ms
0.01.803.770 I llama_perf_context_print: prompt eval time =    1609.15 ms /   128 tokens (   12.57 ms per token,    79.55 tokens per second)
0.01.803.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.773 I llama_perf_context_print:       total time =    1629.10 ms /   129 tokens

real	0m1.841s
user	0m6.742s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.836 I llama_model_loader: - type  f32:  194 tensors
0.00.022.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.837 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.107 I llm_load_vocab: special tokens cache size = 25
0.00.082.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.109 I llm_load_print_meta: arch             = gptneox
0.00.082.109 I llm_load_print_meta: vocab type       = BPE
0.00.082.110 I llm_load_print_meta: n_vocab          = 50304
0.00.082.110 I llm_load_print_meta: n_merges         = 50009
0.00.082.110 I llm_load_print_meta: vocab_only       = 0
0.00.082.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.111 I llm_load_print_meta: n_embd           = 2048
0.00.082.111 I llm_load_print_meta: n_layer          = 24
0.00.082.119 I llm_load_print_meta: n_head           = 16
0.00.082.121 I llm_load_print_meta: n_head_kv        = 16
0.00.082.121 I llm_load_print_meta: n_rot            = 32
0.00.082.122 I llm_load_print_meta: n_swa            = 0
0.00.082.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.124 I llm_load_print_meta: n_gqa            = 1
0.00.082.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.131 I llm_load_print_meta: n_ff             = 8192
0.00.082.131 I llm_load_print_meta: n_expert         = 0
0.00.082.131 I llm_load_print_meta: n_expert_used    = 0
0.00.082.132 I llm_load_print_meta: causal attn      = 1
0.00.082.132 I llm_load_print_meta: pooling type     = 0
0.00.082.132 I llm_load_print_meta: rope type        = 2
0.00.082.133 I llm_load_print_meta: rope scaling     = linear
0.00.082.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.135 I llm_load_print_meta: freq_scale_train = 1
0.00.082.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.138 I llm_load_print_meta: model type       = 1.4B
0.00.082.139 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.140 I llm_load_print_meta: model params     = 1.41 B
0.00.082.141 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.141 I llm_load_print_meta: general.name     = 1.4B
0.00.082.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.144 I llm_load_print_meta: max token length = 1024
0.00.132.858 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.430 I llama_new_context_with_model: n_batch       = 2048
0.00.135.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.432 I llama_new_context_with_model: flash_attn    = 0
0.00.135.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.434 I llama_new_context_with_model: freq_scale    = 1
0.00.135.450 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.739 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.755 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.125 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.131 I llama_new_context_with_model: graph nodes  = 967
0.00.216.131 I llama_new_context_with_model: graph splits = 1
0.00.216.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.830 I main: llama threadpool init, n_threads = 4
0.00.292.847 I 
0.00.292.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.923 I 
0.00.293.019 I sampler seed: 1234
0.00.293.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.033 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.299.572 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.299.575 I llama_perf_context_print:        load time =     292.06 ms
0.02.299.576 I llama_perf_context_print: prompt eval time =     102.82 ms /     7 tokens (   14.69 ms per token,    68.08 tokens per second)
0.02.299.577 I llama_perf_context_print:        eval time =    1894.15 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.299.578 I llama_perf_context_print:       total time =    2006.75 ms /    70 tokens

real	0m2.349s
user	0m8.350s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.122 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.123 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.335 I llm_load_vocab: special tokens cache size = 25
0.00.081.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.326 I llm_load_print_meta: arch             = gptneox
0.00.081.326 I llm_load_print_meta: vocab type       = BPE
0.00.081.326 I llm_load_print_meta: n_vocab          = 50304
0.00.081.327 I llm_load_print_meta: n_merges         = 50009
0.00.081.327 I llm_load_print_meta: vocab_only       = 0
0.00.081.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.327 I llm_load_print_meta: n_embd           = 2048
0.00.081.328 I llm_load_print_meta: n_layer          = 24
0.00.081.336 I llm_load_print_meta: n_head           = 16
0.00.081.338 I llm_load_print_meta: n_head_kv        = 16
0.00.081.338 I llm_load_print_meta: n_rot            = 32
0.00.081.338 I llm_load_print_meta: n_swa            = 0
0.00.081.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.341 I llm_load_print_meta: n_gqa            = 1
0.00.081.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.348 I llm_load_print_meta: n_ff             = 8192
0.00.081.349 I llm_load_print_meta: n_expert         = 0
0.00.081.349 I llm_load_print_meta: n_expert_used    = 0
0.00.081.350 I llm_load_print_meta: causal attn      = 1
0.00.081.350 I llm_load_print_meta: pooling type     = 0
0.00.081.351 I llm_load_print_meta: rope type        = 2
0.00.081.351 I llm_load_print_meta: rope scaling     = linear
0.00.081.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.353 I llm_load_print_meta: freq_scale_train = 1
0.00.081.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.357 I llm_load_print_meta: model type       = 1.4B
0.00.081.358 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.359 I llm_load_print_meta: model params     = 1.41 B
0.00.081.361 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.361 I llm_load_print_meta: general.name     = 1.4B
0.00.081.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.367 I llm_load_print_meta: max token length = 1024
0.00.131.565 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.039 I llama_new_context_with_model: n_ctx         = 128
0.00.134.039 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.040 I llama_new_context_with_model: n_batch       = 128
0.00.134.040 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.040 I llama_new_context_with_model: flash_attn    = 0
0.00.134.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.043 I llama_new_context_with_model: freq_scale    = 1
0.00.134.044 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.060 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.666 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.672 I llama_new_context_with_model: graph nodes  = 967
0.00.141.672 I llama_new_context_with_model: graph splits = 1
0.00.141.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.089 I 
0.00.188.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.186 I perplexity: tokenizing the input ..
0.00.198.585 I perplexity: tokenization took 10.394 ms
0.00.198.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.267 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.888.514 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.888.548 I llama_perf_context_print:        load time =     187.47 ms
0.01.888.549 I llama_perf_context_print: prompt eval time =    1679.92 ms /   128 tokens (   13.12 ms per token,    76.19 tokens per second)
0.01.888.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.552 I llama_perf_context_print:       total time =    1700.46 ms /   129 tokens

real	0m1.932s
user	0m7.052s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.508 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.276 I llm_load_vocab: special tokens cache size = 25
0.00.081.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.205 I llm_load_print_meta: arch             = gptneox
0.00.081.206 I llm_load_print_meta: vocab type       = BPE
0.00.081.206 I llm_load_print_meta: n_vocab          = 50304
0.00.081.206 I llm_load_print_meta: n_merges         = 50009
0.00.081.207 I llm_load_print_meta: vocab_only       = 0
0.00.081.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.207 I llm_load_print_meta: n_embd           = 2048
0.00.081.208 I llm_load_print_meta: n_layer          = 24
0.00.081.216 I llm_load_print_meta: n_head           = 16
0.00.081.217 I llm_load_print_meta: n_head_kv        = 16
0.00.081.218 I llm_load_print_meta: n_rot            = 32
0.00.081.218 I llm_load_print_meta: n_swa            = 0
0.00.081.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.220 I llm_load_print_meta: n_gqa            = 1
0.00.081.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.227 I llm_load_print_meta: n_ff             = 8192
0.00.081.227 I llm_load_print_meta: n_expert         = 0
0.00.081.227 I llm_load_print_meta: n_expert_used    = 0
0.00.081.228 I llm_load_print_meta: causal attn      = 1
0.00.081.228 I llm_load_print_meta: pooling type     = 0
0.00.081.228 I llm_load_print_meta: rope type        = 2
0.00.081.229 I llm_load_print_meta: rope scaling     = linear
0.00.081.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.230 I llm_load_print_meta: freq_scale_train = 1
0.00.081.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.234 I llm_load_print_meta: model type       = 1.4B
0.00.081.235 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.236 I llm_load_print_meta: model params     = 1.41 B
0.00.081.237 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.238 I llm_load_print_meta: general.name     = 1.4B
0.00.081.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.240 I llm_load_print_meta: max token length = 1024
0.00.139.386 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.085 I llama_new_context_with_model: n_batch       = 2048
0.00.142.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.085 I llama_new_context_with_model: flash_attn    = 0
0.00.142.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.088 I llama_new_context_with_model: freq_scale    = 1
0.00.142.104 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.239 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.245 I llama_new_context_with_model: graph nodes  = 967
0.00.225.245 I llama_new_context_with_model: graph splits = 1
0.00.225.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.881 I main: llama threadpool init, n_threads = 4
0.00.311.897 I 
0.00.311.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.984 I 
0.00.312.092 I sampler seed: 1234
0.00.312.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.108 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.564.954 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.564.956 I llama_perf_context_print:        load time =     311.08 ms
0.02.564.958 I llama_perf_context_print: prompt eval time =     120.00 ms /     7 tokens (   17.14 ms per token,    58.33 tokens per second)
0.02.564.959 I llama_perf_context_print:        eval time =    2123.22 ms /    63 runs   (   33.70 ms per token,    29.67 tokens per second)
0.02.564.959 I llama_perf_context_print:       total time =    2253.08 ms /    70 tokens

real	0m2.622s
user	0m9.393s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.776 I llm_load_vocab: special tokens cache size = 25
0.00.080.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.692 I llm_load_print_meta: arch             = gptneox
0.00.080.693 I llm_load_print_meta: vocab type       = BPE
0.00.080.693 I llm_load_print_meta: n_vocab          = 50304
0.00.080.693 I llm_load_print_meta: n_merges         = 50009
0.00.080.694 I llm_load_print_meta: vocab_only       = 0
0.00.080.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.694 I llm_load_print_meta: n_embd           = 2048
0.00.080.694 I llm_load_print_meta: n_layer          = 24
0.00.080.701 I llm_load_print_meta: n_head           = 16
0.00.080.703 I llm_load_print_meta: n_head_kv        = 16
0.00.080.703 I llm_load_print_meta: n_rot            = 32
0.00.080.704 I llm_load_print_meta: n_swa            = 0
0.00.080.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.706 I llm_load_print_meta: n_gqa            = 1
0.00.080.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.713 I llm_load_print_meta: n_ff             = 8192
0.00.080.714 I llm_load_print_meta: n_expert         = 0
0.00.080.714 I llm_load_print_meta: n_expert_used    = 0
0.00.080.714 I llm_load_print_meta: causal attn      = 1
0.00.080.714 I llm_load_print_meta: pooling type     = 0
0.00.080.715 I llm_load_print_meta: rope type        = 2
0.00.080.715 I llm_load_print_meta: rope scaling     = linear
0.00.080.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.717 I llm_load_print_meta: freq_scale_train = 1
0.00.080.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.720 I llm_load_print_meta: model type       = 1.4B
0.00.080.721 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.722 I llm_load_print_meta: model params     = 1.41 B
0.00.080.723 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.723 I llm_load_print_meta: general.name     = 1.4B
0.00.080.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.726 I llm_load_print_meta: max token length = 1024
0.00.138.940 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.429 I llama_new_context_with_model: n_ctx         = 128
0.00.141.430 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.430 I llama_new_context_with_model: n_batch       = 128
0.00.141.430 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.431 I llama_new_context_with_model: flash_attn    = 0
0.00.141.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.433 I llama_new_context_with_model: freq_scale    = 1
0.00.141.434 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.455 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.751 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.325 I llama_new_context_with_model: graph nodes  = 967
0.00.149.326 I llama_new_context_with_model: graph splits = 1
0.00.149.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.182 I 
0.00.204.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.275 I perplexity: tokenizing the input ..
0.00.214.430 I perplexity: tokenization took 10.15 ms
0.00.214.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.314 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.570 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.610 I llama_perf_context_print:        load time =     203.56 ms
0.02.196.612 I llama_perf_context_print: prompt eval time =    1972.33 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.196.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.614 I llama_perf_context_print:       total time =    1992.43 ms /   129 tokens

real	0m2.243s
user	0m8.249s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.215 I llm_load_vocab: special tokens cache size = 25
0.00.081.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.157 I llm_load_print_meta: arch             = gptneox
0.00.081.157 I llm_load_print_meta: vocab type       = BPE
0.00.081.158 I llm_load_print_meta: n_vocab          = 50304
0.00.081.158 I llm_load_print_meta: n_merges         = 50009
0.00.081.159 I llm_load_print_meta: vocab_only       = 0
0.00.081.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.159 I llm_load_print_meta: n_embd           = 2048
0.00.081.160 I llm_load_print_meta: n_layer          = 24
0.00.081.167 I llm_load_print_meta: n_head           = 16
0.00.081.168 I llm_load_print_meta: n_head_kv        = 16
0.00.081.169 I llm_load_print_meta: n_rot            = 32
0.00.081.169 I llm_load_print_meta: n_swa            = 0
0.00.081.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.171 I llm_load_print_meta: n_gqa            = 1
0.00.081.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.178 I llm_load_print_meta: n_ff             = 8192
0.00.081.178 I llm_load_print_meta: n_expert         = 0
0.00.081.178 I llm_load_print_meta: n_expert_used    = 0
0.00.081.179 I llm_load_print_meta: causal attn      = 1
0.00.081.179 I llm_load_print_meta: pooling type     = 0
0.00.081.179 I llm_load_print_meta: rope type        = 2
0.00.081.180 I llm_load_print_meta: rope scaling     = linear
0.00.081.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.182 I llm_load_print_meta: freq_scale_train = 1
0.00.081.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.185 I llm_load_print_meta: model type       = 1.4B
0.00.081.186 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.187 I llm_load_print_meta: model params     = 1.41 B
0.00.081.188 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.188 I llm_load_print_meta: general.name     = 1.4B
0.00.081.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.191 I llm_load_print_meta: max token length = 1024
0.00.145.654 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.155 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.155 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.156 I llama_new_context_with_model: n_batch       = 2048
0.00.148.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.157 I llama_new_context_with_model: flash_attn    = 0
0.00.148.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.160 I llama_new_context_with_model: freq_scale    = 1
0.00.148.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.952 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.958 I llama_new_context_with_model: graph nodes  = 967
0.00.226.958 I llama_new_context_with_model: graph splits = 1
0.00.226.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.796 I main: llama threadpool init, n_threads = 4
0.00.311.813 I 
0.00.311.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.890 I 
0.00.311.987 I sampler seed: 1234
0.00.311.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.002 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.659.892 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.659.894 I llama_perf_context_print:        load time =     311.01 ms
0.02.659.895 I llama_perf_context_print: prompt eval time =     112.89 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.659.896 I llama_perf_context_print:        eval time =    2225.64 ms /    63 runs   (   35.33 ms per token,    28.31 tokens per second)
0.02.659.897 I llama_perf_context_print:       total time =    2348.10 ms /    70 tokens

real	0m2.719s
user	0m9.763s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4415 (46be9422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.446 I llm_load_vocab: special tokens cache size = 25
0.00.081.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.366 I llm_load_print_meta: arch             = gptneox
0.00.081.366 I llm_load_print_meta: vocab type       = BPE
0.00.081.367 I llm_load_print_meta: n_vocab          = 50304
0.00.081.367 I llm_load_print_meta: n_merges         = 50009
0.00.081.367 I llm_load_print_meta: vocab_only       = 0
0.00.081.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.368 I llm_load_print_meta: n_embd           = 2048
0.00.081.368 I llm_load_print_meta: n_layer          = 24
0.00.081.377 I llm_load_print_meta: n_head           = 16
0.00.081.379 I llm_load_print_meta: n_head_kv        = 16
0.00.081.379 I llm_load_print_meta: n_rot            = 32
0.00.081.379 I llm_load_print_meta: n_swa            = 0
0.00.081.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.383 I llm_load_print_meta: n_gqa            = 1
0.00.081.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.391 I llm_load_print_meta: n_ff             = 8192
0.00.081.392 I llm_load_print_meta: n_expert         = 0
0.00.081.392 I llm_load_print_meta: n_expert_used    = 0
0.00.081.392 I llm_load_print_meta: causal attn      = 1
0.00.081.393 I llm_load_print_meta: pooling type     = 0
0.00.081.394 I llm_load_print_meta: rope type        = 2
0.00.081.394 I llm_load_print_meta: rope scaling     = linear
0.00.081.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.396 I llm_load_print_meta: freq_scale_train = 1
0.00.081.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.400 I llm_load_print_meta: model type       = 1.4B
0.00.081.402 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.402 I llm_load_print_meta: model params     = 1.41 B
0.00.081.403 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.403 I llm_load_print_meta: general.name     = 1.4B
0.00.081.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.407 I llm_load_print_meta: max token length = 1024
0.00.146.136 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.873 I llama_new_context_with_model: n_ctx         = 128
0.00.148.873 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.874 I llama_new_context_with_model: n_batch       = 128
0.00.148.874 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.875 I llama_new_context_with_model: flash_attn    = 0
0.00.148.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.877 I llama_new_context_with_model: freq_scale    = 1
0.00.148.878 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.895 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.015 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.501 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.507 I llama_new_context_with_model: graph nodes  = 967
0.00.156.508 I llama_new_context_with_model: graph splits = 1
0.00.156.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.116 I 
0.00.211.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.207 I perplexity: tokenizing the input ..
0.00.221.304 I perplexity: tokenization took 10.093 ms
0.00.221.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.046 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.033.262 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.033.294 I llama_perf_context_print:        load time =     210.46 ms
0.02.033.296 I llama_perf_context_print: prompt eval time =    1802.39 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.033.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.310 I llama_perf_context_print:       total time =    1822.18 ms /   129 tokens

real	0m2.084s
user	0m7.544s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4415 (46be9422)
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
0.00.521.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.393s
user	0m6.488s
sys	0m0.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4415 (46be9422)
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
0.00.520.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.336s
user	0m6.242s
sys	0m0.379s
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
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897088maxresident)k
0inputs+40outputs (0major+54690minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893308maxresident)k
0inputs+40outputs (0major+54521minor)pagefaults 0swaps
```
