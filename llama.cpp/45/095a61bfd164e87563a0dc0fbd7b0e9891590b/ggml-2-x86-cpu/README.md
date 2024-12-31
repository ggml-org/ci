## Summary

- status:  SUCCESS ✅
- runtime: 15:43.93
- date:    Tue Dec 31 14:37:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45095a61bfd164e87563a0dc0fbd7b0e9891590b
- author:  Xuan Son Nguyen
```
server : clean up built-in template detection (#11026)

* server : clean up built-in template detection

* fix compilation

* add chat template test

* fix condition
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.35 sec
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
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.59 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.21 sec*proc (28 tests)

Total Test time (real) =  54.22 sec

real	0m54.286s
user	1m9.288s
sys	0m0.761s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.78 sec*proc (28 tests)

Total Test time (real) =  22.79 sec

real	0m22.857s
user	0m24.383s
sys	0m0.749s
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
0.00.000.570 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.840 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.860 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.862 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.865 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.866 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.866 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.867 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.867 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.870 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.871 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.872 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.872 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.872 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.874 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.985 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.989 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.989 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.989 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.990 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.990 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.991 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.992 I llama_model_loader: - type  f32:  124 tensors
0.00.007.992 I llama_model_loader: - type  f16:   73 tensors
0.00.019.106 I llm_load_vocab: special tokens cache size = 5
0.00.021.809 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.821 I llm_load_print_meta: arch             = bert
0.00.021.822 I llm_load_print_meta: vocab type       = WPM
0.00.021.822 I llm_load_print_meta: n_vocab          = 30522
0.00.021.822 I llm_load_print_meta: n_merges         = 0
0.00.021.823 I llm_load_print_meta: vocab_only       = 0
0.00.021.823 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.823 I llm_load_print_meta: n_embd           = 384
0.00.021.823 I llm_load_print_meta: n_layer          = 12
0.00.021.829 I llm_load_print_meta: n_head           = 12
0.00.021.830 I llm_load_print_meta: n_head_kv        = 12
0.00.021.830 I llm_load_print_meta: n_rot            = 32
0.00.021.831 I llm_load_print_meta: n_swa            = 0
0.00.021.831 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.832 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.832 I llm_load_print_meta: n_gqa            = 1
0.00.021.833 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.834 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.835 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.838 I llm_load_print_meta: n_ff             = 1536
0.00.021.838 I llm_load_print_meta: n_expert         = 0
0.00.021.839 I llm_load_print_meta: n_expert_used    = 0
0.00.021.839 I llm_load_print_meta: causal attn      = 0
0.00.021.839 I llm_load_print_meta: pooling type     = 2
0.00.021.839 I llm_load_print_meta: rope type        = 2
0.00.021.840 I llm_load_print_meta: rope scaling     = linear
0.00.021.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.841 I llm_load_print_meta: freq_scale_train = 1
0.00.021.842 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.845 I llm_load_print_meta: model type       = 33M
0.00.021.845 I llm_load_print_meta: model ftype      = F16
0.00.021.846 I llm_load_print_meta: model params     = 33.21 M
0.00.021.847 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.848 I llm_load_print_meta: general.name     = Bge Small
0.00.021.848 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.848 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.849 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.849 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.850 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.853 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.853 I llm_load_print_meta: max token length = 21
0.00.026.091 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.018 I llama_new_context_with_model: n_ctx         = 512
0.00.027.018 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.019 I llama_new_context_with_model: n_batch       = 2048
0.00.027.019 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.020 I llama_new_context_with_model: flash_attn    = 0
0.00.027.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.022 I llama_new_context_with_model: freq_scale    = 1
0.00.027.033 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.391 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.399 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.404 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.862 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.868 I llama_new_context_with_model: graph nodes  = 429
0.00.030.868 I llama_new_context_with_model: graph splits = 1
0.00.030.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.005 I 
0.00.034.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.531 I llama_perf_context_print:        load time =      33.41 ms
0.00.040.534 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1994.24 tokens per second)
0.00.040.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.537 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.051s
user	0m0.080s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.666 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.691 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.693 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.699 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.701 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.701 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.857 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.861 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.862 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.862 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.862 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.863 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.863 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.864 I llama_model_loader: - type  f32:  124 tensors
0.00.007.865 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.072 I llm_load_vocab: special tokens cache size = 5
0.00.021.728 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.738 I llm_load_print_meta: arch             = bert
0.00.021.739 I llm_load_print_meta: vocab type       = WPM
0.00.021.739 I llm_load_print_meta: n_vocab          = 30522
0.00.021.740 I llm_load_print_meta: n_merges         = 0
0.00.021.740 I llm_load_print_meta: vocab_only       = 0
0.00.021.741 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.741 I llm_load_print_meta: n_embd           = 384
0.00.021.741 I llm_load_print_meta: n_layer          = 12
0.00.021.747 I llm_load_print_meta: n_head           = 12
0.00.021.748 I llm_load_print_meta: n_head_kv        = 12
0.00.021.748 I llm_load_print_meta: n_rot            = 32
0.00.021.749 I llm_load_print_meta: n_swa            = 0
0.00.021.749 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.750 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.751 I llm_load_print_meta: n_gqa            = 1
0.00.021.752 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.753 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.754 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.756 I llm_load_print_meta: n_ff             = 1536
0.00.021.757 I llm_load_print_meta: n_expert         = 0
0.00.021.757 I llm_load_print_meta: n_expert_used    = 0
0.00.021.757 I llm_load_print_meta: causal attn      = 0
0.00.021.757 I llm_load_print_meta: pooling type     = 2
0.00.021.758 I llm_load_print_meta: rope type        = 2
0.00.021.758 I llm_load_print_meta: rope scaling     = linear
0.00.021.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.760 I llm_load_print_meta: freq_scale_train = 1
0.00.021.760 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.762 I llm_load_print_meta: model type       = 33M
0.00.021.763 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.764 I llm_load_print_meta: model params     = 33.21 M
0.00.021.765 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.765 I llm_load_print_meta: general.name     = Bge Small
0.00.021.765 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.766 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.766 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.767 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.767 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.767 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.768 I llm_load_print_meta: max token length = 21
0.00.024.843 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.765 I llama_new_context_with_model: n_ctx         = 512
0.00.025.765 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.766 I llama_new_context_with_model: n_batch       = 2048
0.00.025.766 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.766 I llama_new_context_with_model: flash_attn    = 0
0.00.025.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.768 I llama_new_context_with_model: freq_scale    = 1
0.00.025.779 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.081 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.089 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.093 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.565 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.569 I llama_new_context_with_model: graph nodes  = 429
0.00.029.569 I llama_new_context_with_model: graph splits = 1
0.00.029.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.162 I 
0.00.032.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.610 I llama_perf_context_print:        load time =      31.61 ms
0.00.036.612 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3348.21 tokens per second)
0.00.036.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.613 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.046s
user	0m0.056s
sys	0m0.012s
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
0.00.000.193 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.103 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.124 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.127 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.127 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.128 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.130 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.131 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.132 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.132 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.132 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.135 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.137 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.760 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.761 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.761 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.762 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.762 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.763 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.763 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.763 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.765 I llama_model_loader: - type  f32:   40 tensors
0.00.019.766 I llama_model_loader: - type  f16:   30 tensors
0.00.039.170 W llm_load_vocab: empty token at index 5
0.00.049.725 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.421 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.521 I llm_load_vocab: special tokens cache size = 5
0.00.418.259 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.278 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.278 I llm_load_print_meta: vocab type       = BPE
0.00.418.279 I llm_load_print_meta: n_vocab          = 61056
0.00.418.279 I llm_load_print_meta: n_merges         = 39382
0.00.418.280 I llm_load_print_meta: vocab_only       = 0
0.00.418.280 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.281 I llm_load_print_meta: n_embd           = 384
0.00.418.281 I llm_load_print_meta: n_layer          = 4
0.00.418.291 I llm_load_print_meta: n_head           = 12
0.00.418.291 I llm_load_print_meta: n_head_kv        = 12
0.00.418.292 I llm_load_print_meta: n_rot            = 32
0.00.418.293 I llm_load_print_meta: n_swa            = 0
0.00.418.293 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.293 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.294 I llm_load_print_meta: n_gqa            = 1
0.00.418.295 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.296 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.298 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.299 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.300 I llm_load_print_meta: n_ff             = 1536
0.00.418.300 I llm_load_print_meta: n_expert         = 0
0.00.418.301 I llm_load_print_meta: n_expert_used    = 0
0.00.418.301 I llm_load_print_meta: causal attn      = 0
0.00.418.301 I llm_load_print_meta: pooling type     = -1
0.00.418.301 I llm_load_print_meta: rope type        = -1
0.00.418.302 I llm_load_print_meta: rope scaling     = linear
0.00.418.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.303 I llm_load_print_meta: freq_scale_train = 1
0.00.418.304 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.306 I llm_load_print_meta: model type       = 33M
0.00.418.306 I llm_load_print_meta: model ftype      = F16
0.00.418.307 I llm_load_print_meta: model params     = 32.90 M
0.00.418.308 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.309 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.309 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.310 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.310 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.311 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.311 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.311 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.311 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.312 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.312 I llm_load_print_meta: max token length = 45
0.00.421.766 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.905 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.906 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.906 I llama_new_context_with_model: n_batch       = 2048
0.00.423.906 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.907 I llama_new_context_with_model: flash_attn    = 0
0.00.423.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.910 I llama_new_context_with_model: freq_scale    = 1
0.00.423.928 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.433.961 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.975 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.985 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.724 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.731 I llama_new_context_with_model: graph nodes  = 154
0.00.435.732 I llama_new_context_with_model: graph splits = 1
0.00.435.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.475 I 
0.00.443.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.801 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.805 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.813 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.814 I main: number of tokens in prompt = 13
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


0.00.443.825 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.825 I main: number of tokens in prompt = 40
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


0.00.447.657 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.720 I llama_perf_context_print:        load time =     443.25 ms
0.00.460.722 I llama_perf_context_print: prompt eval time =      12.81 ms /    62 tokens (    0.21 ms per token,  4838.84 tokens per second)
0.00.460.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.726 I llama_perf_context_print:       total time =      17.25 ms /    63 tokens

real	0m0.481s
user	0m0.521s
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
0.00.000.672 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.023.776 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.790 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.901 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.934 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.938 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.702 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.885 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.896 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.898 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.900 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.902 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.903 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.913 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.915 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.923 I llama_model_loader: - type  f32:   37 tensors
0.00.351.926 I llama_model_loader: - type q8_0:  127 tensors
0.00.560.933 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.617.342 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.618.249 I llm_load_vocab: special tokens cache size = 5
0.00.820.880 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.820.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.820.951 I llm_load_print_meta: arch             = gemma
0.00.820.952 I llm_load_print_meta: vocab type       = SPM
0.00.820.953 I llm_load_print_meta: n_vocab          = 256000
0.00.820.955 I llm_load_print_meta: n_merges         = 0
0.00.820.956 I llm_load_print_meta: vocab_only       = 0
0.00.820.956 I llm_load_print_meta: n_ctx_train      = 8192
0.00.820.957 I llm_load_print_meta: n_embd           = 2048
0.00.820.957 I llm_load_print_meta: n_layer          = 18
0.00.821.021 I llm_load_print_meta: n_head           = 8
0.00.821.028 I llm_load_print_meta: n_head_kv        = 1
0.00.821.028 I llm_load_print_meta: n_rot            = 256
0.00.821.030 I llm_load_print_meta: n_swa            = 0
0.00.821.031 I llm_load_print_meta: n_embd_head_k    = 256
0.00.821.031 I llm_load_print_meta: n_embd_head_v    = 256
0.00.821.036 I llm_load_print_meta: n_gqa            = 8
0.00.821.041 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.821.046 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.821.051 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.821.052 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.821.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.821.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.821.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.821.059 I llm_load_print_meta: n_ff             = 16384
0.00.821.060 I llm_load_print_meta: n_expert         = 0
0.00.821.060 I llm_load_print_meta: n_expert_used    = 0
0.00.821.061 I llm_load_print_meta: causal attn      = 1
0.00.821.061 I llm_load_print_meta: pooling type     = 0
0.00.821.063 I llm_load_print_meta: rope type        = 2
0.00.821.064 I llm_load_print_meta: rope scaling     = linear
0.00.821.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.821.066 I llm_load_print_meta: freq_scale_train = 1
0.00.821.066 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.821.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.821.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.821.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.821.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.821.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.821.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.821.068 I llm_load_print_meta: model type       = 2B
0.00.821.069 I llm_load_print_meta: model ftype      = Q8_0
0.00.821.070 I llm_load_print_meta: model params     = 2.51 B
0.00.821.071 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.821.072 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.821.073 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.821.073 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.821.074 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.821.074 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.821.074 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.821.075 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.821.081 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.821.082 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.821.082 I llm_load_print_meta: max token length = 93
0.00.924.664 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.924.674 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.924.675 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.924.676 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.924.676 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.924.677 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.930.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.735 I llama_new_context_with_model: n_ctx         = 4096
0.00.930.735 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.930.735 I llama_new_context_with_model: n_batch       = 2048
0.00.930.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.737 I llama_new_context_with_model: flash_attn    = 0
0.00.930.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.741 I llama_new_context_with_model: freq_scale    = 1
0.00.930.742 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.930.834 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.946.411 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.946.453 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.946.570 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.949.250 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.949.255 I llama_new_context_with_model: graph nodes  = 601
0.00.949.255 I llama_new_context_with_model: graph splits = 1
0.00.949.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.949.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.558.192 I main: llama threadpool init, n_threads = 4
0.01.558.210 I 
0.01.558.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.558.332 I 
0.01.558.584 I sampler seed: 817611788
0.01.558.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.558.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.558.617 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.558.618 I 
 increasities to a modern woman?

**Answer:**

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions

0.15.023.379 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.07 tokens per second)
0.15.023.383 I llama_perf_context_print:        load time =    1557.21 ms
0.15.023.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.023.398 I llama_perf_context_print:        eval time =   13375.76 ms /    32 runs   (  417.99 ms per token,     2.39 tokens per second)
0.15.023.400 I llama_perf_context_print:       total time =   13465.20 ms /    33 tokens
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
0.00.000.680 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.023.367 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.507 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.518 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.534 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.081 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.299 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.310 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.311 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.312 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.313 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.316 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.320 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.321 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.322 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.345 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.351.350 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.358 I llama_model_loader: - type  f32:   37 tensors
0.00.351.360 I llama_model_loader: - type q8_0:  127 tensors
0.00.565.675 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.621.788 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.622.657 I llm_load_vocab: special tokens cache size = 5
0.00.828.633 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.828.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.828.711 I llm_load_print_meta: arch             = gemma
0.00.828.711 I llm_load_print_meta: vocab type       = SPM
0.00.828.712 I llm_load_print_meta: n_vocab          = 256000
0.00.828.714 I llm_load_print_meta: n_merges         = 0
0.00.828.715 I llm_load_print_meta: vocab_only       = 0
0.00.828.715 I llm_load_print_meta: n_ctx_train      = 8192
0.00.828.716 I llm_load_print_meta: n_embd           = 2048
0.00.828.716 I llm_load_print_meta: n_layer          = 18
0.00.828.780 I llm_load_print_meta: n_head           = 8
0.00.828.789 I llm_load_print_meta: n_head_kv        = 1
0.00.828.790 I llm_load_print_meta: n_rot            = 256
0.00.828.790 I llm_load_print_meta: n_swa            = 0
0.00.828.790 I llm_load_print_meta: n_embd_head_k    = 256
0.00.828.791 I llm_load_print_meta: n_embd_head_v    = 256
0.00.828.796 I llm_load_print_meta: n_gqa            = 8
0.00.828.801 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.828.806 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.828.807 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.828.809 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.828.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.828.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.828.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.828.815 I llm_load_print_meta: n_ff             = 16384
0.00.828.816 I llm_load_print_meta: n_expert         = 0
0.00.828.817 I llm_load_print_meta: n_expert_used    = 0
0.00.828.818 I llm_load_print_meta: causal attn      = 1
0.00.828.818 I llm_load_print_meta: pooling type     = 0
0.00.828.818 I llm_load_print_meta: rope type        = 2
0.00.828.819 I llm_load_print_meta: rope scaling     = linear
0.00.828.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.828.821 I llm_load_print_meta: freq_scale_train = 1
0.00.828.821 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.828.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.828.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.828.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.828.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.828.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.828.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.828.833 I llm_load_print_meta: model type       = 2B
0.00.828.834 I llm_load_print_meta: model ftype      = Q8_0
0.00.828.835 I llm_load_print_meta: model params     = 2.51 B
0.00.828.836 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.828.836 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.828.840 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.828.841 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.828.852 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.828.853 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.828.854 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.828.854 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.828.861 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.828.862 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.828.862 I llm_load_print_meta: max token length = 93
0.00.925.819 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.932.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.627 I llama_new_context_with_model: n_ctx         = 4096
0.00.932.628 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.932.628 I llama_new_context_with_model: n_batch       = 2048
0.00.932.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.630 I llama_new_context_with_model: flash_attn    = 0
0.00.932.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.633 I llama_new_context_with_model: freq_scale    = 1
0.00.932.634 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.728 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.948.527 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.948.570 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.692 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.951.353 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.951.357 I llama_new_context_with_model: graph nodes  = 601
0.00.951.357 I llama_new_context_with_model: graph splits = 1
0.00.951.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.951.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.560.446 I main: llama threadpool init, n_threads = 4
0.01.560.463 I 
0.01.560.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.560.585 I 
0.01.560.818 I sampler seed: 2621459884
0.01.560.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.560.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.560.843 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.560.843 I 
 increamically. [end of text]


0.03.240.662 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.02 tokens per second)
0.03.240.665 I llama_perf_context_print:        load time =    1559.44 ms
0.03.240.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.240.669 I llama_perf_context_print:        eval time =    1667.45 ms /     4 runs   (  416.86 ms per token,     2.40 tokens per second)
0.03.240.669 I llama_perf_context_print:       total time =    1680.23 ms /     5 tokens
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
0.00.000.628 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.023.049 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.060 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.158 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.159 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.173 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.174 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.180 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.184 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.187 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.523 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.362.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.362.333 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.362.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.338 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.362.340 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.362.349 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.362.351 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.362.353 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.362.355 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.362.358 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.362.369 I llama_model_loader: - type  f32:   37 tensors
0.00.362.371 I llama_model_loader: - type q8_0:  127 tensors
0.00.593.308 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.665.654 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.666.712 I llm_load_vocab: special tokens cache size = 5
0.00.878.951 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.879.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.879.027 I llm_load_print_meta: arch             = gemma
0.00.879.028 I llm_load_print_meta: vocab type       = SPM
0.00.879.029 I llm_load_print_meta: n_vocab          = 256000
0.00.879.032 I llm_load_print_meta: n_merges         = 0
0.00.879.032 I llm_load_print_meta: vocab_only       = 0
0.00.879.033 I llm_load_print_meta: n_ctx_train      = 8192
0.00.879.033 I llm_load_print_meta: n_embd           = 2048
0.00.879.033 I llm_load_print_meta: n_layer          = 18
0.00.879.097 I llm_load_print_meta: n_head           = 8
0.00.879.107 I llm_load_print_meta: n_head_kv        = 1
0.00.879.107 I llm_load_print_meta: n_rot            = 256
0.00.879.108 I llm_load_print_meta: n_swa            = 0
0.00.879.109 I llm_load_print_meta: n_embd_head_k    = 256
0.00.879.109 I llm_load_print_meta: n_embd_head_v    = 256
0.00.879.113 I llm_load_print_meta: n_gqa            = 8
0.00.879.118 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.879.123 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.879.127 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.879.129 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.879.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.879.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.879.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.879.135 I llm_load_print_meta: n_ff             = 16384
0.00.879.136 I llm_load_print_meta: n_expert         = 0
0.00.879.136 I llm_load_print_meta: n_expert_used    = 0
0.00.879.137 I llm_load_print_meta: causal attn      = 1
0.00.879.137 I llm_load_print_meta: pooling type     = 0
0.00.879.137 I llm_load_print_meta: rope type        = 2
0.00.879.138 I llm_load_print_meta: rope scaling     = linear
0.00.879.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.879.140 I llm_load_print_meta: freq_scale_train = 1
0.00.879.140 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.879.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.879.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.879.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.879.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.879.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.879.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.879.144 I llm_load_print_meta: model type       = 2B
0.00.879.146 I llm_load_print_meta: model ftype      = Q8_0
0.00.879.146 I llm_load_print_meta: model params     = 2.51 B
0.00.879.148 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.879.148 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.879.149 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.879.150 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.879.151 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.879.152 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.879.152 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.879.153 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.879.158 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.879.160 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.879.160 I llm_load_print_meta: max token length = 93
0.00.958.796 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.958.806 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.958.807 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.958.808 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.958.817 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.958.818 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.964.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.964.823 I llama_new_context_with_model: n_ctx         = 4096
0.00.964.824 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.964.824 I llama_new_context_with_model: n_batch       = 2048
0.00.964.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.964.826 I llama_new_context_with_model: flash_attn    = 0
0.00.964.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.964.829 I llama_new_context_with_model: freq_scale    = 1
0.00.964.830 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.964.915 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.979.518 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.979.554 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.979.672 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.982.298 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.982.302 I llama_new_context_with_model: graph nodes  = 601
0.00.982.302 I llama_new_context_with_model: graph splits = 1
0.00.982.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.982.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.622.695 I main: llama threadpool init, n_threads = 4
0.01.622.711 I 
0.01.622.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.622.849 I 
0.01.623.086 I sampler seed: 1440338745
0.01.623.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.623.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.623.122 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.623.143 I 
 increasively in the following context:

The pandemic has caused a significant increase in the number of people seeking mental health care.

The increase has been particularly pronounced

0.15.224.784 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.83 tokens per second)
0.15.224.798 I llama_perf_context_print:        load time =    1621.76 ms
0.15.224.800 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.224.801 I llama_perf_context_print:        eval time =   13512.67 ms /    32 runs   (  422.27 ms per token,     2.37 tokens per second)
0.15.224.803 I llama_perf_context_print:       total time =   13602.10 ms /    33 tokens
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
0.00.000.649 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.023.552 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.563 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.670 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.688 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.690 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.705 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.712 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.500 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.836 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.845 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.847 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.848 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.849 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.851 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.852 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.856 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.857 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.859 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.860 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.862 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.871 I llama_model_loader: - type  f32:   37 tensors
0.00.350.874 I llama_model_loader: - type q8_0:  127 tensors
0.00.588.342 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.646.831 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.753 I llm_load_vocab: special tokens cache size = 5
0.00.862.924 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.001 I llm_load_print_meta: arch             = gemma
0.00.863.002 I llm_load_print_meta: vocab type       = SPM
0.00.863.003 I llm_load_print_meta: n_vocab          = 256000
0.00.863.005 I llm_load_print_meta: n_merges         = 0
0.00.863.005 I llm_load_print_meta: vocab_only       = 0
0.00.863.006 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.006 I llm_load_print_meta: n_embd           = 2048
0.00.863.007 I llm_load_print_meta: n_layer          = 18
0.00.863.076 I llm_load_print_meta: n_head           = 8
0.00.863.085 I llm_load_print_meta: n_head_kv        = 1
0.00.863.089 I llm_load_print_meta: n_rot            = 256
0.00.863.090 I llm_load_print_meta: n_swa            = 0
0.00.863.090 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.091 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.097 I llm_load_print_meta: n_gqa            = 8
0.00.863.103 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.110 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.113 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.114 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.125 I llm_load_print_meta: n_ff             = 16384
0.00.863.126 I llm_load_print_meta: n_expert         = 0
0.00.863.127 I llm_load_print_meta: n_expert_used    = 0
0.00.863.128 I llm_load_print_meta: causal attn      = 1
0.00.863.128 I llm_load_print_meta: pooling type     = 0
0.00.863.130 I llm_load_print_meta: rope type        = 2
0.00.863.131 I llm_load_print_meta: rope scaling     = linear
0.00.863.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.135 I llm_load_print_meta: freq_scale_train = 1
0.00.863.136 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.141 I llm_load_print_meta: model type       = 2B
0.00.863.142 I llm_load_print_meta: model ftype      = Q8_0
0.00.863.144 I llm_load_print_meta: model params     = 2.51 B
0.00.863.146 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.863.147 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.148 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.151 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.152 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.153 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.153 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.154 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.162 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.163 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.164 I llm_load_print_meta: max token length = 93
0.00.936.998 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.937.007 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.943.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.299 I llama_new_context_with_model: n_ctx         = 4096
0.00.943.300 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.943.300 I llama_new_context_with_model: n_batch       = 2048
0.00.943.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.301 I llama_new_context_with_model: flash_attn    = 0
0.00.943.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.304 I llama_new_context_with_model: freq_scale    = 1
0.00.943.304 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.943.397 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.957.698 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.957.737 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.854 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.960.414 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.960.418 I llama_new_context_with_model: graph nodes  = 601
0.00.960.418 I llama_new_context_with_model: graph splits = 1
0.00.960.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.960.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.332 I main: llama threadpool init, n_threads = 4
0.01.570.348 I 
0.01.570.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.570.482 I 
0.01.570.721 I sampler seed: 1395510232
0.01.570.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.570.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.570.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.570.764 I 
 increasities by neglecting other clauses and focusing only on the clauses that support the violation.

**Example:**

Original sentence: "The company is committed to ethical

0.15.084.815 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.38 tokens per second)
0.15.084.819 I llama_perf_context_print:        load time =    1569.36 ms
0.15.084.820 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.084.822 I llama_perf_context_print:        eval time =   13424.60 ms /    32 runs   (  419.52 ms per token,     2.38 tokens per second)
0.15.084.824 I llama_perf_context_print:       total time =   13514.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.116s
user	3m2.857s
sys	0m9.282s
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
main: build = 4403 (45095a61)
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

main: quantize time = 186622.01 ms
main:    total time = 186622.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.396 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.408 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.544 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.546 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.564 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.569 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.664 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.862 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.864 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.865 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.866 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.869 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.873 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.876 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.877 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.878 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.887 I llama_model_loader: - type  f32:   37 tensors
0.00.353.889 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.890 I llama_model_loader: - type q6_K:   19 tensors
0.00.572.669 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.633.930 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.634.921 I llm_load_vocab: special tokens cache size = 5
0.00.837.863 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.837.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.837.939 I llm_load_print_meta: arch             = gemma
0.00.837.940 I llm_load_print_meta: vocab type       = SPM
0.00.837.941 I llm_load_print_meta: n_vocab          = 256000
0.00.837.943 I llm_load_print_meta: n_merges         = 0
0.00.837.943 I llm_load_print_meta: vocab_only       = 0
0.00.837.944 I llm_load_print_meta: n_ctx_train      = 8192
0.00.837.944 I llm_load_print_meta: n_embd           = 2048
0.00.837.945 I llm_load_print_meta: n_layer          = 18
0.00.838.011 I llm_load_print_meta: n_head           = 8
0.00.838.021 I llm_load_print_meta: n_head_kv        = 1
0.00.838.021 I llm_load_print_meta: n_rot            = 256
0.00.838.022 I llm_load_print_meta: n_swa            = 0
0.00.838.023 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.023 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.028 I llm_load_print_meta: n_gqa            = 8
0.00.838.032 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.037 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.039 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.041 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.051 I llm_load_print_meta: n_ff             = 16384
0.00.838.053 I llm_load_print_meta: n_expert         = 0
0.00.838.054 I llm_load_print_meta: n_expert_used    = 0
0.00.838.054 I llm_load_print_meta: causal attn      = 1
0.00.838.055 I llm_load_print_meta: pooling type     = 0
0.00.838.055 I llm_load_print_meta: rope type        = 2
0.00.838.057 I llm_load_print_meta: rope scaling     = linear
0.00.838.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.059 I llm_load_print_meta: freq_scale_train = 1
0.00.838.060 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.065 I llm_load_print_meta: model type       = 2B
0.00.838.067 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.838.068 I llm_load_print_meta: model params     = 2.51 B
0.00.838.070 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.838.071 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.072 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.073 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.074 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.078 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.078 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.079 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.086 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.838.091 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.838.091 I llm_load_print_meta: max token length = 93
0.00.900.260 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.900.273 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.900.274 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.900.275 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.900.275 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.900.276 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.906.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.615 I llama_new_context_with_model: n_ctx         = 4096
0.00.906.615 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.906.616 I llama_new_context_with_model: n_batch       = 2048
0.00.906.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.617 I llama_new_context_with_model: flash_attn    = 0
0.00.906.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.620 I llama_new_context_with_model: freq_scale    = 1
0.00.906.621 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.723 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.921.996 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.922.036 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.158 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.924.793 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.924.798 I llama_new_context_with_model: graph nodes  = 601
0.00.924.798 I llama_new_context_with_model: graph splits = 1
0.00.924.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.143 I main: llama threadpool init, n_threads = 4
0.01.506.160 I 
0.01.506.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.506.304 I 
0.01.506.543 I sampler seed: 633551343
0.01.506.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.506.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.506.571 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.506.572 I 
 increasities to enhance the taste and texture of the dish.

**Answer:** Seasoning [end of text]


0.08.127.336 I llama_perf_sampler_print:    sampling time =      29.52 ms /    20 runs   (    1.48 ms per token,   677.48 tokens per second)
0.08.127.339 I llama_perf_context_print:        load time =    1505.16 ms
0.08.127.340 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.127.341 I llama_perf_context_print:        eval time =    6567.46 ms /    19 runs   (  345.66 ms per token,     2.89 tokens per second)
0.08.127.342 I llama_perf_context_print:       total time =    6621.20 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4403 (45095a61)
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

main: quantize time = 186662.53 ms
main:    total time = 186662.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.023.208 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.321 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.330 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.331 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.333 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.334 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.344 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.348 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.171 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.235 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.247 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.252 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.254 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.255 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.259 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.261 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.271 I llama_model_loader: - type  f32:   37 tensors
0.00.353.273 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.274 I llama_model_loader: - type q6_K:   19 tensors
0.00.566.277 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.628.068 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.629.004 I llm_load_vocab: special tokens cache size = 5
0.00.855.064 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.144 I llm_load_print_meta: arch             = gemma
0.00.855.145 I llm_load_print_meta: vocab type       = SPM
0.00.855.146 I llm_load_print_meta: n_vocab          = 256000
0.00.855.148 I llm_load_print_meta: n_merges         = 0
0.00.855.149 I llm_load_print_meta: vocab_only       = 0
0.00.855.149 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.149 I llm_load_print_meta: n_embd           = 2048
0.00.855.150 I llm_load_print_meta: n_layer          = 18
0.00.855.215 I llm_load_print_meta: n_head           = 8
0.00.855.225 I llm_load_print_meta: n_head_kv        = 1
0.00.855.227 I llm_load_print_meta: n_rot            = 256
0.00.855.227 I llm_load_print_meta: n_swa            = 0
0.00.855.228 I llm_load_print_meta: n_embd_head_k    = 256
0.00.855.228 I llm_load_print_meta: n_embd_head_v    = 256
0.00.855.233 I llm_load_print_meta: n_gqa            = 8
0.00.855.238 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.855.242 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.855.244 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.855.245 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.855.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.855.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.264 I llm_load_print_meta: n_ff             = 16384
0.00.855.264 I llm_load_print_meta: n_expert         = 0
0.00.855.265 I llm_load_print_meta: n_expert_used    = 0
0.00.855.265 I llm_load_print_meta: causal attn      = 1
0.00.855.265 I llm_load_print_meta: pooling type     = 0
0.00.855.266 I llm_load_print_meta: rope type        = 2
0.00.855.267 I llm_load_print_meta: rope scaling     = linear
0.00.855.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.269 I llm_load_print_meta: freq_scale_train = 1
0.00.855.282 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.286 I llm_load_print_meta: model type       = 2B
0.00.855.287 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.855.288 I llm_load_print_meta: model params     = 2.51 B
0.00.855.289 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.855.290 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.290 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.292 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.293 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.293 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.293 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.294 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.300 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.301 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.302 I llm_load_print_meta: max token length = 93
0.00.914.982 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.920.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.824 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.824 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.825 I llama_new_context_with_model: n_batch       = 2048
0.00.920.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.826 I llama_new_context_with_model: flash_attn    = 0
0.00.920.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.829 I llama_new_context_with_model: freq_scale    = 1
0.00.920.830 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.922 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.936.016 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.936.065 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.187 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.938.798 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.938.802 I llama_new_context_with_model: graph nodes  = 601
0.00.938.802 I llama_new_context_with_model: graph splits = 1
0.00.938.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.938.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.471 I main: llama threadpool init, n_threads = 4
0.01.518.488 I 
0.01.518.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.518.629 I 
0.01.518.860 I sampler seed: 103905734
0.01.518.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.518.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.518.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.518.893 I 
 encompsively, the following:

**1. Introduction to the concept of quantum entanglement.**
**2. Explanation of the phenomenon of quantum entanglement.**
**

0.12.666.083 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.41 tokens per second)
0.12.666.086 I llama_perf_context_print:        load time =    1517.53 ms
0.12.666.087 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.666.090 I llama_perf_context_print:        eval time =   11058.37 ms /    32 runs   (  345.57 ms per token,     2.89 tokens per second)
0.12.666.091 I llama_perf_context_print:       total time =   11147.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.998s
user	46m27.904s
sys	0m6.411s
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
0.00.000.558 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.021.881 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.895 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.914 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.918 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.919 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.920 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.926 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.927 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.928 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.732 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.137 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.988 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.994 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.995 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.996 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.997 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.998 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.003 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.004 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.007 I llama_model_loader: - type  f32:   37 tensors
0.00.132.008 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.328 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.194 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.761 I llm_load_vocab: special tokens cache size = 5
0.00.269.700 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.719 I llm_load_print_meta: arch             = gemma
0.00.269.719 I llm_load_print_meta: vocab type       = SPM
0.00.269.720 I llm_load_print_meta: n_vocab          = 256000
0.00.269.720 I llm_load_print_meta: n_merges         = 0
0.00.269.721 I llm_load_print_meta: vocab_only       = 0
0.00.269.721 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.721 I llm_load_print_meta: n_embd           = 2048
0.00.269.722 I llm_load_print_meta: n_layer          = 18
0.00.269.733 I llm_load_print_meta: n_head           = 8
0.00.269.734 I llm_load_print_meta: n_head_kv        = 1
0.00.269.735 I llm_load_print_meta: n_rot            = 256
0.00.269.735 I llm_load_print_meta: n_swa            = 0
0.00.269.735 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.736 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.737 I llm_load_print_meta: n_gqa            = 8
0.00.269.738 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.739 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.740 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.741 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.743 I llm_load_print_meta: n_ff             = 16384
0.00.269.743 I llm_load_print_meta: n_expert         = 0
0.00.269.743 I llm_load_print_meta: n_expert_used    = 0
0.00.269.744 I llm_load_print_meta: causal attn      = 1
0.00.269.744 I llm_load_print_meta: pooling type     = 0
0.00.269.744 I llm_load_print_meta: rope type        = 2
0.00.269.745 I llm_load_print_meta: rope scaling     = linear
0.00.269.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.747 I llm_load_print_meta: freq_scale_train = 1
0.00.269.747 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.749 I llm_load_print_meta: model type       = 2B
0.00.269.750 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.751 I llm_load_print_meta: model params     = 2.51 B
0.00.269.752 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.752 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.753 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.753 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.753 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.754 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.754 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.754 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.754 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.755 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.755 I llm_load_print_meta: max token length = 93
0.00.371.291 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.371.296 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.371.296 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.371.297 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.371.298 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.371.298 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.376.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.688 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.688 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.688 I llama_new_context_with_model: n_batch       = 2048
0.00.376.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.689 I llama_new_context_with_model: flash_attn    = 0
0.00.376.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.693 I llama_new_context_with_model: freq_scale    = 1
0.00.376.694 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.715 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.391.730 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.743 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.834 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.099 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.105 I llama_new_context_with_model: graph nodes  = 601
0.00.393.106 I llama_new_context_with_model: graph splits = 1
0.00.393.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.267 I main: llama threadpool init, n_threads = 4
0.00.478.283 I 
0.00.478.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.357 I 
0.00.478.399 I sampler seed: 3481562399
0.00.478.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.414 I 
 increasements the following:

**a) A man with a stammer**
**b) A woman with a speech impediment**
**c) A person

0.02.731.958 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6730.57 tokens per second)
0.02.731.960 I llama_perf_context_print:        load time =     477.49 ms
0.02.731.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.962 I llama_perf_context_print:        eval time =    2235.03 ms /    32 runs   (   69.84 ms per token,    14.32 tokens per second)
0.02.731.963 I llama_perf_context_print:       total time =    2253.70 ms /    33 tokens
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
0.00.000.541 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.021.234 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.258 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.264 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.265 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.266 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.266 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.268 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.273 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.274 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.275 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.474 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.326 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.334 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.335 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.336 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.338 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.344 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.346 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.349 I llama_model_loader: - type  f32:   37 tensors
0.00.130.350 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.282 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.878 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.406 I llm_load_vocab: special tokens cache size = 5
0.00.284.278 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.294 I llm_load_print_meta: arch             = gemma
0.00.284.295 I llm_load_print_meta: vocab type       = SPM
0.00.284.296 I llm_load_print_meta: n_vocab          = 256000
0.00.284.297 I llm_load_print_meta: n_merges         = 0
0.00.284.297 I llm_load_print_meta: vocab_only       = 0
0.00.284.297 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.297 I llm_load_print_meta: n_embd           = 2048
0.00.284.298 I llm_load_print_meta: n_layer          = 18
0.00.284.309 I llm_load_print_meta: n_head           = 8
0.00.284.310 I llm_load_print_meta: n_head_kv        = 1
0.00.284.311 I llm_load_print_meta: n_rot            = 256
0.00.284.311 I llm_load_print_meta: n_swa            = 0
0.00.284.311 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.311 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.313 I llm_load_print_meta: n_gqa            = 8
0.00.284.314 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.315 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.315 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.317 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.318 I llm_load_print_meta: n_ff             = 16384
0.00.284.318 I llm_load_print_meta: n_expert         = 0
0.00.284.319 I llm_load_print_meta: n_expert_used    = 0
0.00.284.319 I llm_load_print_meta: causal attn      = 1
0.00.284.319 I llm_load_print_meta: pooling type     = 0
0.00.284.320 I llm_load_print_meta: rope type        = 2
0.00.284.320 I llm_load_print_meta: rope scaling     = linear
0.00.284.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.322 I llm_load_print_meta: freq_scale_train = 1
0.00.284.323 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.325 I llm_load_print_meta: model type       = 2B
0.00.284.325 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.326 I llm_load_print_meta: model params     = 2.51 B
0.00.284.327 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.327 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.328 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.328 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.329 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.329 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.329 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.330 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.330 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.330 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.330 I llm_load_print_meta: max token length = 93
0.00.379.976 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.151 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.151 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.152 I llama_new_context_with_model: n_batch       = 2048
0.00.385.152 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.153 I llama_new_context_with_model: flash_attn    = 0
0.00.385.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.157 I llama_new_context_with_model: freq_scale    = 1
0.00.385.158 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.179 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.399.855 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.869 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.958 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.194 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.401.200 I llama_new_context_with_model: graph nodes  = 601
0.00.401.200 I llama_new_context_with_model: graph splits = 1
0.00.401.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.906 I main: llama threadpool init, n_threads = 4
0.00.481.922 I 
0.00.481.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.997 I 
0.00.482.038 I sampler seed: 2039558716
0.00.482.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.054 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.054 I 
 increasities and the nature of the person-environment interaction in such settings.

**Answer:**

**1. Decentering and Marginalization:**

- In

0.02.676.208 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6900.88 tokens per second)
0.02.676.210 I llama_perf_context_print:        load time =     481.17 ms
0.02.676.211 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.676.212 I llama_perf_context_print:        eval time =    2174.71 ms /    32 runs   (   67.96 ms per token,    14.71 tokens per second)
0.02.676.213 I llama_perf_context_print:       total time =    2194.31 ms /    33 tokens
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
0.00.000.527 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.021.059 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.068 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.085 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.088 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.091 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.096 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.107 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.453 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.032 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.938 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.946 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.947 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.947 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.948 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.949 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.950 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.954 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.956 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.957 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.961 I llama_model_loader: - type  f32:   37 tensors
0.00.130.963 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.881 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.760 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.333 I llm_load_vocab: special tokens cache size = 5
0.00.271.245 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.262 I llm_load_print_meta: arch             = gemma
0.00.271.263 I llm_load_print_meta: vocab type       = SPM
0.00.271.263 I llm_load_print_meta: n_vocab          = 256000
0.00.271.264 I llm_load_print_meta: n_merges         = 0
0.00.271.264 I llm_load_print_meta: vocab_only       = 0
0.00.271.264 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.265 I llm_load_print_meta: n_embd           = 2048
0.00.271.265 I llm_load_print_meta: n_layer          = 18
0.00.271.276 I llm_load_print_meta: n_head           = 8
0.00.271.277 I llm_load_print_meta: n_head_kv        = 1
0.00.271.277 I llm_load_print_meta: n_rot            = 256
0.00.271.277 I llm_load_print_meta: n_swa            = 0
0.00.271.278 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.278 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.279 I llm_load_print_meta: n_gqa            = 8
0.00.271.280 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.281 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.282 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.283 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.285 I llm_load_print_meta: n_ff             = 16384
0.00.271.285 I llm_load_print_meta: n_expert         = 0
0.00.271.286 I llm_load_print_meta: n_expert_used    = 0
0.00.271.286 I llm_load_print_meta: causal attn      = 1
0.00.271.286 I llm_load_print_meta: pooling type     = 0
0.00.271.287 I llm_load_print_meta: rope type        = 2
0.00.271.287 I llm_load_print_meta: rope scaling     = linear
0.00.271.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.289 I llm_load_print_meta: freq_scale_train = 1
0.00.271.289 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.292 I llm_load_print_meta: model type       = 2B
0.00.271.292 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.293 I llm_load_print_meta: model params     = 2.51 B
0.00.271.294 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.294 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.295 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.295 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.295 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.296 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.296 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.296 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.297 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.297 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.297 I llm_load_print_meta: max token length = 93
0.00.349.548 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.554 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.555 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.556 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.557 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.557 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.354.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.885 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.886 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.886 I llama_new_context_with_model: n_batch       = 2048
0.00.354.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.887 I llama_new_context_with_model: flash_attn    = 0
0.00.354.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.890 I llama_new_context_with_model: freq_scale    = 1
0.00.354.891 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.911 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.369.384 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.397 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.489 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.758 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.766 I llama_new_context_with_model: graph nodes  = 601
0.00.370.766 I llama_new_context_with_model: graph splits = 1
0.00.370.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.076 I main: llama threadpool init, n_threads = 4
0.00.460.092 I 
0.00.460.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.177 I 
0.00.460.231 I sampler seed: 2543713930
0.00.460.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.248 I 
 increably.

The sentence is grammatically incorrect because it contains a dangling modifier. A dangling modifier is a modifier that modifies a noun or pronoun in the sentence

0.02.724.329 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6320.63 tokens per second)
0.02.724.332 I llama_perf_context_print:        load time =     459.32 ms
0.02.724.333 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.724.335 I llama_perf_context_print:        eval time =    2244.22 ms /    32 runs   (   70.13 ms per token,    14.26 tokens per second)
0.02.724.336 I llama_perf_context_print:       total time =    2264.26 ms /    33 tokens
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
0.00.000.587 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.021.002 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.026 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.030 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.039 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.797 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.681 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.687 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.688 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.688 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.689 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.692 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.694 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.695 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.695 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.699 I llama_model_loader: - type  f32:   37 tensors
0.00.130.700 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.035 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.178 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.776 I llm_load_vocab: special tokens cache size = 5
0.00.269.074 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.095 I llm_load_print_meta: arch             = gemma
0.00.269.096 I llm_load_print_meta: vocab type       = SPM
0.00.269.097 I llm_load_print_meta: n_vocab          = 256000
0.00.269.097 I llm_load_print_meta: n_merges         = 0
0.00.269.097 I llm_load_print_meta: vocab_only       = 0
0.00.269.098 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.098 I llm_load_print_meta: n_embd           = 2048
0.00.269.098 I llm_load_print_meta: n_layer          = 18
0.00.269.111 I llm_load_print_meta: n_head           = 8
0.00.269.112 I llm_load_print_meta: n_head_kv        = 1
0.00.269.112 I llm_load_print_meta: n_rot            = 256
0.00.269.112 I llm_load_print_meta: n_swa            = 0
0.00.269.113 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.113 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.114 I llm_load_print_meta: n_gqa            = 8
0.00.269.115 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.116 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.116 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.118 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.119 I llm_load_print_meta: n_ff             = 16384
0.00.269.120 I llm_load_print_meta: n_expert         = 0
0.00.269.120 I llm_load_print_meta: n_expert_used    = 0
0.00.269.120 I llm_load_print_meta: causal attn      = 1
0.00.269.121 I llm_load_print_meta: pooling type     = 0
0.00.269.121 I llm_load_print_meta: rope type        = 2
0.00.269.121 I llm_load_print_meta: rope scaling     = linear
0.00.269.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.123 I llm_load_print_meta: freq_scale_train = 1
0.00.269.123 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.125 I llm_load_print_meta: model type       = 2B
0.00.269.126 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.127 I llm_load_print_meta: model params     = 2.51 B
0.00.269.127 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.128 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.128 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.129 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.129 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.129 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.129 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.130 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.130 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.130 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.131 I llm_load_print_meta: max token length = 93
0.00.340.710 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.717 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.345.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.813 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.813 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.814 I llama_new_context_with_model: n_batch       = 2048
0.00.345.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.815 I llama_new_context_with_model: flash_attn    = 0
0.00.345.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.819 I llama_new_context_with_model: freq_scale    = 1
0.00.345.819 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.840 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.360.960 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.974 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.075 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.366 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.372 I llama_new_context_with_model: graph nodes  = 601
0.00.362.372 I llama_new_context_with_model: graph splits = 1
0.00.362.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.687 I main: llama threadpool init, n_threads = 4
0.00.451.702 I 
0.00.451.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.778 I 
0.00.451.819 I sampler seed: 2590778103
0.00.451.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.841 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.841 I 
 increamically with the number of elements in the list.

```python
list1 = [1, 2, 3, 4, 5

0.02.849.720 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7018.29 tokens per second)
0.02.849.722 I llama_perf_context_print:        load time =     450.83 ms
0.02.849.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.849.727 I llama_perf_context_print:        eval time =    2379.45 ms /    32 runs   (   74.36 ms per token,    13.45 tokens per second)
0.02.849.728 I llama_perf_context_print:       total time =    2398.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.448s
user	0m39.349s
sys	0m9.337s
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
main: build = 4403 (45095a61)
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

main: quantize time = 40254.69 ms
main:    total time = 40254.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.527 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.020.898 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.907 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.924 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.927 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.929 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.929 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.934 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.936 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.748 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.988 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.989 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.990 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.993 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.997 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.998 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.999 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.004 I llama_model_loader: - type  f32:   37 tensors
0.00.132.005 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.006 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.259 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.513 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.019 I llm_load_vocab: special tokens cache size = 5
0.00.267.813 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.828 I llm_load_print_meta: arch             = gemma
0.00.267.828 I llm_load_print_meta: vocab type       = SPM
0.00.267.829 I llm_load_print_meta: n_vocab          = 256000
0.00.267.829 I llm_load_print_meta: n_merges         = 0
0.00.267.830 I llm_load_print_meta: vocab_only       = 0
0.00.267.830 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.830 I llm_load_print_meta: n_embd           = 2048
0.00.267.831 I llm_load_print_meta: n_layer          = 18
0.00.267.842 I llm_load_print_meta: n_head           = 8
0.00.267.843 I llm_load_print_meta: n_head_kv        = 1
0.00.267.843 I llm_load_print_meta: n_rot            = 256
0.00.267.844 I llm_load_print_meta: n_swa            = 0
0.00.267.844 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.844 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.845 I llm_load_print_meta: n_gqa            = 8
0.00.267.846 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.847 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.848 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.850 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.852 I llm_load_print_meta: n_ff             = 16384
0.00.267.852 I llm_load_print_meta: n_expert         = 0
0.00.267.853 I llm_load_print_meta: n_expert_used    = 0
0.00.267.853 I llm_load_print_meta: causal attn      = 1
0.00.267.853 I llm_load_print_meta: pooling type     = 0
0.00.267.853 I llm_load_print_meta: rope type        = 2
0.00.267.854 I llm_load_print_meta: rope scaling     = linear
0.00.267.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.856 I llm_load_print_meta: freq_scale_train = 1
0.00.267.856 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.858 I llm_load_print_meta: model type       = 2B
0.00.267.859 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.860 I llm_load_print_meta: model params     = 2.51 B
0.00.267.861 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.861 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.862 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.862 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.862 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.863 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.863 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.863 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.864 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.864 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.864 I llm_load_print_meta: max token length = 93
0.00.329.515 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.329.522 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.329.522 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.329.523 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.329.523 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.329.524 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.334.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.598 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.598 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.598 I llama_new_context_with_model: n_batch       = 2048
0.00.334.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.599 I llama_new_context_with_model: flash_attn    = 0
0.00.334.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.602 I llama_new_context_with_model: freq_scale    = 1
0.00.334.603 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.622 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.348.706 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.718 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.808 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.105 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.112 I llama_new_context_with_model: graph nodes  = 601
0.00.350.112 I llama_new_context_with_model: graph splits = 1
0.00.350.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.514 I main: llama threadpool init, n_threads = 4
0.00.426.533 I 
0.00.426.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.612 I 
0.00.426.653 I sampler seed: 1583342328
0.00.426.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.680 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.680 I 
 encompassing the entire human body.

**Body Mapping:**

**Head:**
- Forehead and hairline
- Eyes
- Nose
- Ears


0.02.040.833 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6091.93 tokens per second)
0.02.040.836 I llama_perf_context_print:        load time =     425.77 ms
0.02.040.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.040.840 I llama_perf_context_print:        eval time =    1594.88 ms /    32 runs   (   49.84 ms per token,    20.06 tokens per second)
0.02.040.841 I llama_perf_context_print:       total time =    1614.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4403 (45095a61)
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

main: quantize time = 40224.11 ms
main:    total time = 40224.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.021.794 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.830 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.831 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.831 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.835 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.836 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.837 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.395 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.641 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.494 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.495 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.496 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.497 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.498 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.500 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.500 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.504 I llama_model_loader: - type  f32:   37 tensors
0.00.131.505 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.506 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.200 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.705 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.211 I llm_load_vocab: special tokens cache size = 5
0.00.264.918 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.935 I llm_load_print_meta: arch             = gemma
0.00.264.935 I llm_load_print_meta: vocab type       = SPM
0.00.264.936 I llm_load_print_meta: n_vocab          = 256000
0.00.264.936 I llm_load_print_meta: n_merges         = 0
0.00.264.937 I llm_load_print_meta: vocab_only       = 0
0.00.264.937 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.937 I llm_load_print_meta: n_embd           = 2048
0.00.264.938 I llm_load_print_meta: n_layer          = 18
0.00.264.948 I llm_load_print_meta: n_head           = 8
0.00.264.949 I llm_load_print_meta: n_head_kv        = 1
0.00.264.949 I llm_load_print_meta: n_rot            = 256
0.00.264.950 I llm_load_print_meta: n_swa            = 0
0.00.264.951 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.951 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.952 I llm_load_print_meta: n_gqa            = 8
0.00.264.953 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.954 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.956 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.957 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.960 I llm_load_print_meta: n_ff             = 16384
0.00.264.960 I llm_load_print_meta: n_expert         = 0
0.00.264.960 I llm_load_print_meta: n_expert_used    = 0
0.00.264.961 I llm_load_print_meta: causal attn      = 1
0.00.264.963 I llm_load_print_meta: pooling type     = 0
0.00.264.963 I llm_load_print_meta: rope type        = 2
0.00.264.964 I llm_load_print_meta: rope scaling     = linear
0.00.264.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.966 I llm_load_print_meta: freq_scale_train = 1
0.00.264.967 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.970 I llm_load_print_meta: model type       = 2B
0.00.264.970 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.971 I llm_load_print_meta: model params     = 2.51 B
0.00.264.972 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.973 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.973 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.974 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.974 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.975 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.975 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.976 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.976 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.977 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.978 I llm_load_print_meta: max token length = 93
0.00.324.860 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.329.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.965 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.965 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.966 I llama_new_context_with_model: n_batch       = 2048
0.00.329.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.967 I llama_new_context_with_model: flash_attn    = 0
0.00.329.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.969 I llama_new_context_with_model: freq_scale    = 1
0.00.329.970 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.329.990 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.344.423 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.435 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.525 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.764 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.770 I llama_new_context_with_model: graph nodes  = 601
0.00.345.770 I llama_new_context_with_model: graph splits = 1
0.00.345.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.044 I main: llama threadpool init, n_threads = 4
0.00.420.059 I 
0.00.420.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.138 I 
0.00.420.181 I sampler seed: 2397119477
0.00.420.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.207 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.207 I 
 increasities.

I am unable to generate a response as the requested context contains sexually suggestive and inappropriate content. [end of text]


0.01.560.652 I llama_perf_sampler_print:    sampling time =       3.68 ms /    24 runs   (    0.15 ms per token,  6519.97 tokens per second)
0.01.560.654 I llama_perf_context_print:        load time =     419.63 ms
0.01.560.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.560.667 I llama_perf_context_print:        eval time =    1126.10 ms /    23 runs   (   48.96 ms per token,    20.42 tokens per second)
0.01.560.668 I llama_perf_context_print:       total time =    1140.62 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.880s
user	10m22.703s
sys	0m6.992s
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
0.00.000.556 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type  f16:   98 tensors
0.00.068.601 I llm_load_vocab: special tokens cache size = 25
0.00.082.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.517 I llm_load_print_meta: arch             = gptneox
0.00.082.517 I llm_load_print_meta: vocab type       = BPE
0.00.082.518 I llm_load_print_meta: n_vocab          = 50304
0.00.082.518 I llm_load_print_meta: n_merges         = 50009
0.00.082.518 I llm_load_print_meta: vocab_only       = 0
0.00.082.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.519 I llm_load_print_meta: n_embd           = 2048
0.00.082.519 I llm_load_print_meta: n_layer          = 24
0.00.082.529 I llm_load_print_meta: n_head           = 16
0.00.082.530 I llm_load_print_meta: n_head_kv        = 16
0.00.082.530 I llm_load_print_meta: n_rot            = 32
0.00.082.531 I llm_load_print_meta: n_swa            = 0
0.00.082.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.532 I llm_load_print_meta: n_gqa            = 1
0.00.082.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.538 I llm_load_print_meta: n_ff             = 8192
0.00.082.539 I llm_load_print_meta: n_expert         = 0
0.00.082.539 I llm_load_print_meta: n_expert_used    = 0
0.00.082.539 I llm_load_print_meta: causal attn      = 1
0.00.082.539 I llm_load_print_meta: pooling type     = 0
0.00.082.540 I llm_load_print_meta: rope type        = 2
0.00.082.540 I llm_load_print_meta: rope scaling     = linear
0.00.082.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.542 I llm_load_print_meta: freq_scale_train = 1
0.00.082.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.545 I llm_load_print_meta: model type       = 1.4B
0.00.082.545 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.546 I llm_load_print_meta: model params     = 1.41 B
0.00.082.547 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.548 I llm_load_print_meta: general.name     = 1.4B
0.00.082.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.550 I llm_load_print_meta: max token length = 1024
0.00.226.119 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.595 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.596 I llama_new_context_with_model: n_batch       = 2048
0.00.228.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.597 I llama_new_context_with_model: flash_attn    = 0
0.00.228.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.600 I llama_new_context_with_model: freq_scale    = 1
0.00.228.619 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.305.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.583 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.919 I llama_new_context_with_model: graph nodes  = 967
0.00.307.919 I llama_new_context_with_model: graph splits = 1
0.00.307.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.074 I main: llama threadpool init, n_threads = 4
0.00.405.092 I 
0.00.405.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.170 I 
0.00.405.279 I sampler seed: 1234
0.00.405.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.304 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.684.250 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25384.34 tokens per second)
0.04.684.252 I llama_perf_context_print:        load time =     404.32 ms
0.04.684.254 I llama_perf_context_print: prompt eval time =     114.46 ms /     7 tokens (   16.35 ms per token,    61.16 tokens per second)
0.04.684.256 I llama_perf_context_print:        eval time =    4154.27 ms /    63 runs   (   65.94 ms per token,    15.17 tokens per second)
0.04.684.256 I llama_perf_context_print:       total time =    4279.18 ms /    70 tokens

real	0m4.781s
user	0m17.520s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type  f16:   98 tensors
0.00.067.912 I llm_load_vocab: special tokens cache size = 25
0.00.081.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.938 I llm_load_print_meta: arch             = gptneox
0.00.081.939 I llm_load_print_meta: vocab type       = BPE
0.00.081.939 I llm_load_print_meta: n_vocab          = 50304
0.00.081.940 I llm_load_print_meta: n_merges         = 50009
0.00.081.940 I llm_load_print_meta: vocab_only       = 0
0.00.081.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.941 I llm_load_print_meta: n_embd           = 2048
0.00.081.941 I llm_load_print_meta: n_layer          = 24
0.00.081.949 I llm_load_print_meta: n_head           = 16
0.00.081.950 I llm_load_print_meta: n_head_kv        = 16
0.00.081.950 I llm_load_print_meta: n_rot            = 32
0.00.081.951 I llm_load_print_meta: n_swa            = 0
0.00.081.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.952 I llm_load_print_meta: n_gqa            = 1
0.00.081.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.958 I llm_load_print_meta: n_ff             = 8192
0.00.081.958 I llm_load_print_meta: n_expert         = 0
0.00.081.958 I llm_load_print_meta: n_expert_used    = 0
0.00.081.958 I llm_load_print_meta: causal attn      = 1
0.00.081.959 I llm_load_print_meta: pooling type     = 0
0.00.081.959 I llm_load_print_meta: rope type        = 2
0.00.081.959 I llm_load_print_meta: rope scaling     = linear
0.00.081.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.961 I llm_load_print_meta: freq_scale_train = 1
0.00.081.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.963 I llm_load_print_meta: model type       = 1.4B
0.00.081.964 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.965 I llm_load_print_meta: model params     = 1.41 B
0.00.081.966 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.966 I llm_load_print_meta: general.name     = 1.4B
0.00.081.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.969 I llm_load_print_meta: max token length = 1024
0.00.230.211 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.943 I llama_new_context_with_model: n_ctx         = 128
0.00.232.944 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.944 I llama_new_context_with_model: n_batch       = 128
0.00.232.944 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.944 I llama_new_context_with_model: flash_attn    = 0
0.00.232.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.948 I llama_new_context_with_model: freq_scale    = 1
0.00.232.949 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.968 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.238.165 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.374 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.380 I llama_new_context_with_model: graph nodes  = 967
0.00.240.381 I llama_new_context_with_model: graph splits = 1
0.00.240.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.814 I 
0.00.304.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.926 I perplexity: tokenizing the input ..
0.00.315.014 I perplexity: tokenization took 10.084 ms
0.00.315.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.177 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.026.413 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.026.443 I llama_perf_context_print:        load time =     304.14 ms
0.02.026.445 I llama_perf_context_print: prompt eval time =    1704.49 ms /   128 tokens (   13.32 ms per token,    75.10 tokens per second)
0.02.026.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.452 I llama_perf_context_print:       total time =    1721.63 ms /   129 tokens

real	0m2.122s
user	0m7.168s
sys	0m0.287s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.009.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.345 I llm_load_vocab: special tokens cache size = 25
0.00.082.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.361 I llm_load_print_meta: arch             = gptneox
0.00.082.362 I llm_load_print_meta: vocab type       = BPE
0.00.082.363 I llm_load_print_meta: n_vocab          = 50304
0.00.082.363 I llm_load_print_meta: n_merges         = 50009
0.00.082.364 I llm_load_print_meta: vocab_only       = 0
0.00.082.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.364 I llm_load_print_meta: n_embd           = 2048
0.00.082.365 I llm_load_print_meta: n_layer          = 24
0.00.082.376 I llm_load_print_meta: n_head           = 16
0.00.082.377 I llm_load_print_meta: n_head_kv        = 16
0.00.082.377 I llm_load_print_meta: n_rot            = 32
0.00.082.378 I llm_load_print_meta: n_swa            = 0
0.00.082.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.379 I llm_load_print_meta: n_gqa            = 1
0.00.082.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.385 I llm_load_print_meta: n_ff             = 8192
0.00.082.385 I llm_load_print_meta: n_expert         = 0
0.00.082.386 I llm_load_print_meta: n_expert_used    = 0
0.00.082.386 I llm_load_print_meta: causal attn      = 1
0.00.082.386 I llm_load_print_meta: pooling type     = 0
0.00.082.387 I llm_load_print_meta: rope type        = 2
0.00.082.387 I llm_load_print_meta: rope scaling     = linear
0.00.082.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.389 I llm_load_print_meta: freq_scale_train = 1
0.00.082.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.392 I llm_load_print_meta: model type       = 1.4B
0.00.082.392 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.393 I llm_load_print_meta: model params     = 1.41 B
0.00.082.395 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.395 I llm_load_print_meta: general.name     = 1.4B
0.00.082.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.398 I llm_load_print_meta: max token length = 1024
0.00.166.360 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.912 I llama_new_context_with_model: n_batch       = 2048
0.00.168.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.912 I llama_new_context_with_model: flash_attn    = 0
0.00.168.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.915 I llama_new_context_with_model: freq_scale    = 1
0.00.168.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.247.861 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.120 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.127 I llama_new_context_with_model: graph nodes  = 967
0.00.250.127 I llama_new_context_with_model: graph splits = 1
0.00.250.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.534 I main: llama threadpool init, n_threads = 4
0.00.333.550 I 
0.00.333.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.624 I 
0.00.333.729 I sampler seed: 1234
0.00.333.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.744 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.010.946 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.03.010.949 I llama_perf_context_print:        load time =     333.12 ms
0.03.010.951 I llama_perf_context_print: prompt eval time =      88.84 ms /     7 tokens (   12.69 ms per token,    78.79 tokens per second)
0.03.010.953 I llama_perf_context_print:        eval time =    2578.60 ms /    63 runs   (   40.93 ms per token,    24.43 tokens per second)
0.03.010.954 I llama_perf_context_print:       total time =    2677.42 ms /    70 tokens

real	0m3.083s
user	0m11.057s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.851 I llm_load_vocab: special tokens cache size = 25
0.00.079.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.855 I llm_load_print_meta: arch             = gptneox
0.00.079.856 I llm_load_print_meta: vocab type       = BPE
0.00.079.857 I llm_load_print_meta: n_vocab          = 50304
0.00.079.857 I llm_load_print_meta: n_merges         = 50009
0.00.079.858 I llm_load_print_meta: vocab_only       = 0
0.00.079.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.859 I llm_load_print_meta: n_embd           = 2048
0.00.079.859 I llm_load_print_meta: n_layer          = 24
0.00.079.868 I llm_load_print_meta: n_head           = 16
0.00.079.869 I llm_load_print_meta: n_head_kv        = 16
0.00.079.869 I llm_load_print_meta: n_rot            = 32
0.00.079.870 I llm_load_print_meta: n_swa            = 0
0.00.079.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.872 I llm_load_print_meta: n_gqa            = 1
0.00.079.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.878 I llm_load_print_meta: n_ff             = 8192
0.00.079.878 I llm_load_print_meta: n_expert         = 0
0.00.079.878 I llm_load_print_meta: n_expert_used    = 0
0.00.079.879 I llm_load_print_meta: causal attn      = 1
0.00.079.879 I llm_load_print_meta: pooling type     = 0
0.00.079.879 I llm_load_print_meta: rope type        = 2
0.00.079.880 I llm_load_print_meta: rope scaling     = linear
0.00.079.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.882 I llm_load_print_meta: freq_scale_train = 1
0.00.079.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.885 I llm_load_print_meta: model type       = 1.4B
0.00.079.885 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.886 I llm_load_print_meta: model params     = 1.41 B
0.00.079.887 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.887 I llm_load_print_meta: general.name     = 1.4B
0.00.079.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.890 I llm_load_print_meta: max token length = 1024
0.00.164.023 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.475 I llama_new_context_with_model: n_ctx         = 128
0.00.166.476 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.476 I llama_new_context_with_model: n_batch       = 128
0.00.166.477 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.477 I llama_new_context_with_model: flash_attn    = 0
0.00.166.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.480 I llama_new_context_with_model: freq_scale    = 1
0.00.166.481 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.123 I llama_new_context_with_model: graph nodes  = 967
0.00.174.124 I llama_new_context_with_model: graph splits = 1
0.00.174.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.286 I 
0.00.225.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.376 I perplexity: tokenizing the input ..
0.00.235.469 I perplexity: tokenization took 10.088 ms
0.00.235.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.040 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.309 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.340 I llama_perf_context_print:        load time =     225.03 ms
0.01.225.341 I llama_perf_context_print: prompt eval time =     983.26 ms /   128 tokens (    7.68 ms per token,   130.18 tokens per second)
0.01.225.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.344 I llama_perf_context_print:       total time =    1000.06 ms /   129 tokens

real	0m1.286s
user	0m4.272s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.009.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.177 I llm_load_vocab: special tokens cache size = 25
0.00.082.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.217 I llm_load_print_meta: arch             = gptneox
0.00.082.218 I llm_load_print_meta: vocab type       = BPE
0.00.082.218 I llm_load_print_meta: n_vocab          = 50304
0.00.082.219 I llm_load_print_meta: n_merges         = 50009
0.00.082.219 I llm_load_print_meta: vocab_only       = 0
0.00.082.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.220 I llm_load_print_meta: n_embd           = 2048
0.00.082.220 I llm_load_print_meta: n_layer          = 24
0.00.082.231 I llm_load_print_meta: n_head           = 16
0.00.082.232 I llm_load_print_meta: n_head_kv        = 16
0.00.082.232 I llm_load_print_meta: n_rot            = 32
0.00.082.233 I llm_load_print_meta: n_swa            = 0
0.00.082.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.234 I llm_load_print_meta: n_gqa            = 1
0.00.082.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.241 I llm_load_print_meta: n_ff             = 8192
0.00.082.241 I llm_load_print_meta: n_expert         = 0
0.00.082.242 I llm_load_print_meta: n_expert_used    = 0
0.00.082.242 I llm_load_print_meta: causal attn      = 1
0.00.082.242 I llm_load_print_meta: pooling type     = 0
0.00.082.243 I llm_load_print_meta: rope type        = 2
0.00.082.243 I llm_load_print_meta: rope scaling     = linear
0.00.082.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.245 I llm_load_print_meta: freq_scale_train = 1
0.00.082.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.248 I llm_load_print_meta: model type       = 1.4B
0.00.082.248 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.249 I llm_load_print_meta: model params     = 1.41 B
0.00.082.250 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.250 I llm_load_print_meta: general.name     = 1.4B
0.00.082.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: max token length = 1024
0.00.128.936 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.944 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.447.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.447.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.447.871 I llama_new_context_with_model: n_batch       = 2048
0.00.447.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.447.872 I llama_new_context_with_model: flash_attn    = 0
0.00.447.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.447.876 I llama_new_context_with_model: freq_scale    = 1
0.00.447.896 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.526.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.526.774 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.529.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.529.057 I llama_new_context_with_model: graph nodes  = 967
0.00.529.057 I llama_new_context_with_model: graph splits = 1
0.00.529.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.653 I main: llama threadpool init, n_threads = 4
0.00.604.672 I 
0.00.604.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.604.752 I 
0.00.604.872 I sampler seed: 1234
0.00.604.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.892 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.321.325 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.321.328 I llama_perf_context_print:        load time =     604.25 ms
0.02.321.329 I llama_perf_context_print: prompt eval time =      77.23 ms /     7 tokens (   11.03 ms per token,    90.63 tokens per second)
0.02.321.330 I llama_perf_context_print:        eval time =    1629.69 ms /    63 runs   (   25.87 ms per token,    38.66 tokens per second)
0.02.321.331 I llama_perf_context_print:       total time =    1716.68 ms /    70 tokens

real	0m2.370s
user	0m7.372s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.702 I llm_load_vocab: special tokens cache size = 25
0.00.080.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.772 I llm_load_print_meta: arch             = gptneox
0.00.080.773 I llm_load_print_meta: vocab type       = BPE
0.00.080.773 I llm_load_print_meta: n_vocab          = 50304
0.00.080.773 I llm_load_print_meta: n_merges         = 50009
0.00.080.774 I llm_load_print_meta: vocab_only       = 0
0.00.080.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.775 I llm_load_print_meta: n_embd           = 2048
0.00.080.775 I llm_load_print_meta: n_layer          = 24
0.00.080.782 I llm_load_print_meta: n_head           = 16
0.00.080.783 I llm_load_print_meta: n_head_kv        = 16
0.00.080.784 I llm_load_print_meta: n_rot            = 32
0.00.080.784 I llm_load_print_meta: n_swa            = 0
0.00.080.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.786 I llm_load_print_meta: n_gqa            = 1
0.00.080.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.791 I llm_load_print_meta: n_ff             = 8192
0.00.080.792 I llm_load_print_meta: n_expert         = 0
0.00.080.792 I llm_load_print_meta: n_expert_used    = 0
0.00.080.792 I llm_load_print_meta: causal attn      = 1
0.00.080.792 I llm_load_print_meta: pooling type     = 0
0.00.080.793 I llm_load_print_meta: rope type        = 2
0.00.080.793 I llm_load_print_meta: rope scaling     = linear
0.00.080.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.795 I llm_load_print_meta: freq_scale_train = 1
0.00.080.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.798 I llm_load_print_meta: model type       = 1.4B
0.00.080.799 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.799 I llm_load_print_meta: model params     = 1.41 B
0.00.080.801 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.801 I llm_load_print_meta: general.name     = 1.4B
0.00.080.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.805 I llm_load_print_meta: max token length = 1024
0.00.127.154 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.160 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.443.630 I llama_new_context_with_model: n_ctx         = 128
0.00.443.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.443.631 I llama_new_context_with_model: n_batch       = 128
0.00.443.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.443.632 I llama_new_context_with_model: flash_attn    = 0
0.00.443.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.443.636 I llama_new_context_with_model: freq_scale    = 1
0.00.443.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.657 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.448.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.448.833 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.451.033 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.451.039 I llama_new_context_with_model: graph nodes  = 967
0.00.451.039 I llama_new_context_with_model: graph splits = 1
0.00.451.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.280 I 
0.00.493.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.388 I perplexity: tokenizing the input ..
0.00.503.548 I perplexity: tokenization took 10.155 ms
0.00.503.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.229 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.387.475 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.387.512 I llama_perf_context_print:        load time =     492.99 ms
0.01.387.514 I llama_perf_context_print: prompt eval time =     874.08 ms /   128 tokens (    6.83 ms per token,   146.44 tokens per second)
0.01.387.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.517 I llama_perf_context_print:       total time =     894.23 ms /   129 tokens

real	0m1.429s
user	0m3.980s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.237 I llm_load_vocab: special tokens cache size = 25
0.00.082.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.181 I llm_load_print_meta: arch             = gptneox
0.00.082.182 I llm_load_print_meta: vocab type       = BPE
0.00.082.182 I llm_load_print_meta: n_vocab          = 50304
0.00.082.183 I llm_load_print_meta: n_merges         = 50009
0.00.082.183 I llm_load_print_meta: vocab_only       = 0
0.00.082.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.184 I llm_load_print_meta: n_embd           = 2048
0.00.082.184 I llm_load_print_meta: n_layer          = 24
0.00.082.193 I llm_load_print_meta: n_head           = 16
0.00.082.194 I llm_load_print_meta: n_head_kv        = 16
0.00.082.194 I llm_load_print_meta: n_rot            = 32
0.00.082.195 I llm_load_print_meta: n_swa            = 0
0.00.082.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.196 I llm_load_print_meta: n_gqa            = 1
0.00.082.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.202 I llm_load_print_meta: n_ff             = 8192
0.00.082.202 I llm_load_print_meta: n_expert         = 0
0.00.082.203 I llm_load_print_meta: n_expert_used    = 0
0.00.082.203 I llm_load_print_meta: causal attn      = 1
0.00.082.203 I llm_load_print_meta: pooling type     = 0
0.00.082.203 I llm_load_print_meta: rope type        = 2
0.00.082.204 I llm_load_print_meta: rope scaling     = linear
0.00.082.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.206 I llm_load_print_meta: freq_scale_train = 1
0.00.082.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.209 I llm_load_print_meta: model type       = 1.4B
0.00.082.210 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.210 I llm_load_print_meta: model params     = 1.41 B
0.00.082.212 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.212 I llm_load_print_meta: general.name     = 1.4B
0.00.082.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.215 I llm_load_print_meta: max token length = 1024
0.00.132.913 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.768 I llama_new_context_with_model: n_batch       = 2048
0.00.135.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.769 I llama_new_context_with_model: flash_attn    = 0
0.00.135.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.773 I llama_new_context_with_model: freq_scale    = 1
0.00.135.796 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.218.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.347 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.355 I llama_new_context_with_model: graph nodes  = 967
0.00.221.356 I llama_new_context_with_model: graph splits = 1
0.00.221.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.416 I main: llama threadpool init, n_threads = 4
0.00.311.436 I 
0.00.311.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.526 I 
0.00.311.647 I sampler seed: 1234
0.00.311.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.679 I 
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

0.02.460.269 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.460.272 I llama_perf_context_print:        load time =     310.64 ms
0.02.460.274 I llama_perf_context_print: prompt eval time =     129.75 ms /     7 tokens (   18.54 ms per token,    53.95 tokens per second)
0.02.460.276 I llama_perf_context_print:        eval time =    2008.98 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.460.276 I llama_perf_context_print:       total time =    2148.86 ms /    70 tokens

real	0m2.512s
user	0m8.979s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.298 I llm_load_vocab: special tokens cache size = 25
0.00.081.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.188 I llm_load_print_meta: arch             = gptneox
0.00.081.189 I llm_load_print_meta: vocab type       = BPE
0.00.081.190 I llm_load_print_meta: n_vocab          = 50304
0.00.081.190 I llm_load_print_meta: n_merges         = 50009
0.00.081.190 I llm_load_print_meta: vocab_only       = 0
0.00.081.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.191 I llm_load_print_meta: n_embd           = 2048
0.00.081.191 I llm_load_print_meta: n_layer          = 24
0.00.081.199 I llm_load_print_meta: n_head           = 16
0.00.081.200 I llm_load_print_meta: n_head_kv        = 16
0.00.081.200 I llm_load_print_meta: n_rot            = 32
0.00.081.200 I llm_load_print_meta: n_swa            = 0
0.00.081.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.202 I llm_load_print_meta: n_gqa            = 1
0.00.081.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.208 I llm_load_print_meta: n_ff             = 8192
0.00.081.208 I llm_load_print_meta: n_expert         = 0
0.00.081.209 I llm_load_print_meta: n_expert_used    = 0
0.00.081.209 I llm_load_print_meta: causal attn      = 1
0.00.081.209 I llm_load_print_meta: pooling type     = 0
0.00.081.210 I llm_load_print_meta: rope type        = 2
0.00.081.210 I llm_load_print_meta: rope scaling     = linear
0.00.081.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.212 I llm_load_print_meta: freq_scale_train = 1
0.00.081.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.215 I llm_load_print_meta: model type       = 1.4B
0.00.081.215 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.216 I llm_load_print_meta: model params     = 1.41 B
0.00.081.217 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.218 I llm_load_print_meta: general.name     = 1.4B
0.00.081.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: max token length = 1024
0.00.131.722 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.152 I llama_new_context_with_model: n_ctx         = 128
0.00.134.152 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.152 I llama_new_context_with_model: n_batch       = 128
0.00.134.153 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.153 I llama_new_context_with_model: flash_attn    = 0
0.00.134.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.156 I llama_new_context_with_model: freq_scale    = 1
0.00.134.156 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.173 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.139.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.248 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.789 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.794 I llama_new_context_with_model: graph nodes  = 967
0.00.141.795 I llama_new_context_with_model: graph splits = 1
0.00.141.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.047 I 
0.00.196.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.146 I perplexity: tokenizing the input ..
0.00.206.251 I perplexity: tokenization took 10.101 ms
0.00.206.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.223 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.475 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.419.505 I llama_perf_context_print:        load time =     195.44 ms
0.02.419.507 I llama_perf_context_print: prompt eval time =    2203.56 ms /   128 tokens (   17.22 ms per token,    58.09 tokens per second)
0.02.419.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.509 I llama_perf_context_print:       total time =    2223.46 ms /   129 tokens

real	0m2.463s
user	0m9.145s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.009.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.141 I llm_load_vocab: special tokens cache size = 25
0.00.082.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.185 I llm_load_print_meta: arch             = gptneox
0.00.082.186 I llm_load_print_meta: vocab type       = BPE
0.00.082.187 I llm_load_print_meta: n_vocab          = 50304
0.00.082.187 I llm_load_print_meta: n_merges         = 50009
0.00.082.190 I llm_load_print_meta: vocab_only       = 0
0.00.082.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.191 I llm_load_print_meta: n_embd           = 2048
0.00.082.191 I llm_load_print_meta: n_layer          = 24
0.00.082.201 I llm_load_print_meta: n_head           = 16
0.00.082.202 I llm_load_print_meta: n_head_kv        = 16
0.00.082.203 I llm_load_print_meta: n_rot            = 32
0.00.082.203 I llm_load_print_meta: n_swa            = 0
0.00.082.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.205 I llm_load_print_meta: n_gqa            = 1
0.00.082.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.212 I llm_load_print_meta: n_ff             = 8192
0.00.082.212 I llm_load_print_meta: n_expert         = 0
0.00.082.212 I llm_load_print_meta: n_expert_used    = 0
0.00.082.213 I llm_load_print_meta: causal attn      = 1
0.00.082.213 I llm_load_print_meta: pooling type     = 0
0.00.082.214 I llm_load_print_meta: rope type        = 2
0.00.082.215 I llm_load_print_meta: rope scaling     = linear
0.00.082.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.217 I llm_load_print_meta: freq_scale_train = 1
0.00.082.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.220 I llm_load_print_meta: model type       = 1.4B
0.00.082.220 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.221 I llm_load_print_meta: model params     = 1.41 B
0.00.082.223 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.223 I llm_load_print_meta: general.name     = 1.4B
0.00.082.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.226 I llm_load_print_meta: max token length = 1024
0.00.137.165 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.681 I llama_new_context_with_model: n_batch       = 2048
0.00.139.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.682 I llama_new_context_with_model: flash_attn    = 0
0.00.139.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.684 I llama_new_context_with_model: freq_scale    = 1
0.00.139.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.216.219 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.235 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.475 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.482 I llama_new_context_with_model: graph nodes  = 967
0.00.218.482 I llama_new_context_with_model: graph splits = 1
0.00.218.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.566 I main: llama threadpool init, n_threads = 4
0.00.293.584 I 
0.00.293.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.666 I 
0.00.293.784 I sampler seed: 1234
0.00.293.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.804 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.564.915 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.564.917 I llama_perf_context_print:        load time =     293.20 ms
0.02.564.919 I llama_perf_context_print: prompt eval time =      84.18 ms /     7 tokens (   12.03 ms per token,    83.15 tokens per second)
0.02.564.920 I llama_perf_context_print:        eval time =    2177.53 ms /    63 runs   (   34.56 ms per token,    28.93 tokens per second)
0.02.564.921 I llama_perf_context_print:       total time =    2271.36 ms /    70 tokens

real	0m2.618s
user	0m9.412s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.979 I llm_load_vocab: special tokens cache size = 25
0.00.081.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.937 I llm_load_print_meta: arch             = gptneox
0.00.081.937 I llm_load_print_meta: vocab type       = BPE
0.00.081.938 I llm_load_print_meta: n_vocab          = 50304
0.00.081.938 I llm_load_print_meta: n_merges         = 50009
0.00.081.939 I llm_load_print_meta: vocab_only       = 0
0.00.081.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.939 I llm_load_print_meta: n_embd           = 2048
0.00.081.940 I llm_load_print_meta: n_layer          = 24
0.00.081.948 I llm_load_print_meta: n_head           = 16
0.00.081.949 I llm_load_print_meta: n_head_kv        = 16
0.00.081.949 I llm_load_print_meta: n_rot            = 32
0.00.081.949 I llm_load_print_meta: n_swa            = 0
0.00.081.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.951 I llm_load_print_meta: n_gqa            = 1
0.00.081.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.958 I llm_load_print_meta: n_ff             = 8192
0.00.081.958 I llm_load_print_meta: n_expert         = 0
0.00.081.958 I llm_load_print_meta: n_expert_used    = 0
0.00.081.959 I llm_load_print_meta: causal attn      = 1
0.00.081.959 I llm_load_print_meta: pooling type     = 0
0.00.081.959 I llm_load_print_meta: rope type        = 2
0.00.081.960 I llm_load_print_meta: rope scaling     = linear
0.00.081.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.962 I llm_load_print_meta: freq_scale_train = 1
0.00.081.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.964 I llm_load_print_meta: model type       = 1.4B
0.00.081.965 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.965 I llm_load_print_meta: model params     = 1.41 B
0.00.081.967 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.967 I llm_load_print_meta: general.name     = 1.4B
0.00.081.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.970 I llm_load_print_meta: max token length = 1024
0.00.137.064 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.581 I llama_new_context_with_model: n_ctx         = 128
0.00.139.582 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.582 I llama_new_context_with_model: n_batch       = 128
0.00.139.582 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.583 I llama_new_context_with_model: flash_attn    = 0
0.00.139.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.585 I llama_new_context_with_model: freq_scale    = 1
0.00.139.586 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.603 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.144.728 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.738 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.756 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.233 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.239 I llama_new_context_with_model: graph nodes  = 967
0.00.147.239 I llama_new_context_with_model: graph splits = 1
0.00.147.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.019 I 
0.00.192.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.111 I perplexity: tokenizing the input ..
0.00.202.169 I perplexity: tokenization took 10.053 ms
0.00.202.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.661 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.919 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.958 I llama_perf_context_print:        load time =     191.38 ms
0.01.446.960 I llama_perf_context_print: prompt eval time =    1234.92 ms /   128 tokens (    9.65 ms per token,   103.65 tokens per second)
0.01.446.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.965 I llama_perf_context_print:       total time =    1254.94 ms /   129 tokens

real	0m1.493s
user	0m5.240s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.191 I llm_load_vocab: special tokens cache size = 25
0.00.082.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.195 I llm_load_print_meta: arch             = gptneox
0.00.082.195 I llm_load_print_meta: vocab type       = BPE
0.00.082.196 I llm_load_print_meta: n_vocab          = 50304
0.00.082.196 I llm_load_print_meta: n_merges         = 50009
0.00.082.197 I llm_load_print_meta: vocab_only       = 0
0.00.082.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.197 I llm_load_print_meta: n_embd           = 2048
0.00.082.198 I llm_load_print_meta: n_layer          = 24
0.00.082.209 I llm_load_print_meta: n_head           = 16
0.00.082.210 I llm_load_print_meta: n_head_kv        = 16
0.00.082.210 I llm_load_print_meta: n_rot            = 32
0.00.082.210 I llm_load_print_meta: n_swa            = 0
0.00.082.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.212 I llm_load_print_meta: n_gqa            = 1
0.00.082.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.217 I llm_load_print_meta: n_ff             = 8192
0.00.082.218 I llm_load_print_meta: n_expert         = 0
0.00.082.218 I llm_load_print_meta: n_expert_used    = 0
0.00.082.218 I llm_load_print_meta: causal attn      = 1
0.00.082.219 I llm_load_print_meta: pooling type     = 0
0.00.082.219 I llm_load_print_meta: rope type        = 2
0.00.082.219 I llm_load_print_meta: rope scaling     = linear
0.00.082.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.221 I llm_load_print_meta: freq_scale_train = 1
0.00.082.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.224 I llm_load_print_meta: model type       = 1.4B
0.00.082.224 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.225 I llm_load_print_meta: model params     = 1.41 B
0.00.082.226 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.226 I llm_load_print_meta: general.name     = 1.4B
0.00.082.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.229 I llm_load_print_meta: max token length = 1024
0.00.139.177 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.047 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.047 I llama_new_context_with_model: n_batch       = 2048
0.00.142.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.048 I llama_new_context_with_model: flash_attn    = 0
0.00.142.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.067 I llama_new_context_with_model: freq_scale    = 1
0.00.142.087 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.954 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.210 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.216 I llama_new_context_with_model: graph nodes  = 967
0.00.222.216 I llama_new_context_with_model: graph splits = 1
0.00.222.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.904 I main: llama threadpool init, n_threads = 4
0.00.311.921 I 
0.00.311.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.997 I 
0.00.312.094 I sampler seed: 1234
0.00.312.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.111 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.753.586 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.753.588 I llama_perf_context_print:        load time =     311.14 ms
0.02.753.590 I llama_perf_context_print: prompt eval time =     147.47 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.753.591 I llama_perf_context_print:        eval time =    2284.55 ms /    63 runs   (   36.26 ms per token,    27.58 tokens per second)
0.02.753.592 I llama_perf_context_print:       total time =    2441.69 ms /    70 tokens

real	0m2.811s
user	0m10.147s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.157 I llm_load_vocab: special tokens cache size = 25
0.00.081.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.039 I llm_load_print_meta: arch             = gptneox
0.00.081.040 I llm_load_print_meta: vocab type       = BPE
0.00.081.040 I llm_load_print_meta: n_vocab          = 50304
0.00.081.041 I llm_load_print_meta: n_merges         = 50009
0.00.081.042 I llm_load_print_meta: vocab_only       = 0
0.00.081.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.042 I llm_load_print_meta: n_embd           = 2048
0.00.081.043 I llm_load_print_meta: n_layer          = 24
0.00.081.052 I llm_load_print_meta: n_head           = 16
0.00.081.053 I llm_load_print_meta: n_head_kv        = 16
0.00.081.054 I llm_load_print_meta: n_rot            = 32
0.00.081.054 I llm_load_print_meta: n_swa            = 0
0.00.081.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.056 I llm_load_print_meta: n_gqa            = 1
0.00.081.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.062 I llm_load_print_meta: n_ff             = 8192
0.00.081.062 I llm_load_print_meta: n_expert         = 0
0.00.081.062 I llm_load_print_meta: n_expert_used    = 0
0.00.081.063 I llm_load_print_meta: causal attn      = 1
0.00.081.063 I llm_load_print_meta: pooling type     = 0
0.00.081.063 I llm_load_print_meta: rope type        = 2
0.00.081.064 I llm_load_print_meta: rope scaling     = linear
0.00.081.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.066 I llm_load_print_meta: freq_scale_train = 1
0.00.081.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.069 I llm_load_print_meta: model type       = 1.4B
0.00.081.069 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.070 I llm_load_print_meta: model params     = 1.41 B
0.00.081.071 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.071 I llm_load_print_meta: general.name     = 1.4B
0.00.081.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: max token length = 1024
0.00.139.941 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.475 I llama_new_context_with_model: n_ctx         = 128
0.00.142.476 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.476 I llama_new_context_with_model: n_batch       = 128
0.00.142.476 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.477 I llama_new_context_with_model: flash_attn    = 0
0.00.142.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.480 I llama_new_context_with_model: freq_scale    = 1
0.00.142.481 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.500 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.173 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.178 I llama_new_context_with_model: graph nodes  = 967
0.00.150.178 I llama_new_context_with_model: graph splits = 1
0.00.150.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.312 I 
0.00.209.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.408 I perplexity: tokenizing the input ..
0.00.219.524 I perplexity: tokenization took 10.112 ms
0.00.219.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.067 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.340 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.372 I llama_perf_context_print:        load time =     208.68 ms
0.02.714.373 I llama_perf_context_print: prompt eval time =    2484.97 ms /   128 tokens (   19.41 ms per token,    51.51 tokens per second)
0.02.714.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.375 I llama_perf_context_print:       total time =    2505.06 ms /   129 tokens

real	0m2.762s
user	0m10.343s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.009.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.724 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.727 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.463 I llm_load_vocab: special tokens cache size = 25
0.00.081.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.457 I llm_load_print_meta: arch             = gptneox
0.00.081.458 I llm_load_print_meta: vocab type       = BPE
0.00.081.458 I llm_load_print_meta: n_vocab          = 50304
0.00.081.459 I llm_load_print_meta: n_merges         = 50009
0.00.081.459 I llm_load_print_meta: vocab_only       = 0
0.00.081.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.460 I llm_load_print_meta: n_embd           = 2048
0.00.081.460 I llm_load_print_meta: n_layer          = 24
0.00.081.469 I llm_load_print_meta: n_head           = 16
0.00.081.470 I llm_load_print_meta: n_head_kv        = 16
0.00.081.470 I llm_load_print_meta: n_rot            = 32
0.00.081.471 I llm_load_print_meta: n_swa            = 0
0.00.081.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.472 I llm_load_print_meta: n_gqa            = 1
0.00.081.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.477 I llm_load_print_meta: n_ff             = 8192
0.00.081.478 I llm_load_print_meta: n_expert         = 0
0.00.081.478 I llm_load_print_meta: n_expert_used    = 0
0.00.081.478 I llm_load_print_meta: causal attn      = 1
0.00.081.478 I llm_load_print_meta: pooling type     = 0
0.00.081.479 I llm_load_print_meta: rope type        = 2
0.00.081.479 I llm_load_print_meta: rope scaling     = linear
0.00.081.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.481 I llm_load_print_meta: freq_scale_train = 1
0.00.081.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.484 I llm_load_print_meta: model type       = 1.4B
0.00.081.485 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.485 I llm_load_print_meta: model params     = 1.41 B
0.00.081.487 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.487 I llm_load_print_meta: general.name     = 1.4B
0.00.081.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.490 I llm_load_print_meta: max token length = 1024
0.00.114.709 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.217 I llama_new_context_with_model: n_batch       = 2048
0.00.117.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.218 I llama_new_context_with_model: flash_attn    = 0
0.00.117.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.221 I llama_new_context_with_model: freq_scale    = 1
0.00.117.238 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.471 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.768 I llama_new_context_with_model: graph nodes  = 967
0.00.196.768 I llama_new_context_with_model: graph splits = 1
0.00.196.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.659 I main: llama threadpool init, n_threads = 4
0.00.265.675 I 
0.00.265.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.757 I 
0.00.265.891 I sampler seed: 1234
0.00.265.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.930 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.774 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.01.855.776 I llama_perf_context_print:        load time =     265.28 ms
0.01.855.777 I llama_perf_context_print: prompt eval time =      89.73 ms /     7 tokens (   12.82 ms per token,    78.01 tokens per second)
0.01.855.779 I llama_perf_context_print:        eval time =    1490.78 ms /    63 runs   (   23.66 ms per token,    42.26 tokens per second)
0.01.855.779 I llama_perf_context_print:       total time =    1590.12 ms /    70 tokens

real	0m1.895s
user	0m6.656s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.985 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.345 I llm_load_vocab: special tokens cache size = 25
0.00.081.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.274 I llm_load_print_meta: arch             = gptneox
0.00.081.275 I llm_load_print_meta: vocab type       = BPE
0.00.081.275 I llm_load_print_meta: n_vocab          = 50304
0.00.081.276 I llm_load_print_meta: n_merges         = 50009
0.00.081.276 I llm_load_print_meta: vocab_only       = 0
0.00.081.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.278 I llm_load_print_meta: n_embd           = 2048
0.00.081.278 I llm_load_print_meta: n_layer          = 24
0.00.081.285 I llm_load_print_meta: n_head           = 16
0.00.081.286 I llm_load_print_meta: n_head_kv        = 16
0.00.081.287 I llm_load_print_meta: n_rot            = 32
0.00.081.287 I llm_load_print_meta: n_swa            = 0
0.00.081.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.292 I llm_load_print_meta: n_gqa            = 1
0.00.081.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.297 I llm_load_print_meta: n_ff             = 8192
0.00.081.297 I llm_load_print_meta: n_expert         = 0
0.00.081.297 I llm_load_print_meta: n_expert_used    = 0
0.00.081.298 I llm_load_print_meta: causal attn      = 1
0.00.081.299 I llm_load_print_meta: pooling type     = 0
0.00.081.299 I llm_load_print_meta: rope type        = 2
0.00.081.299 I llm_load_print_meta: rope scaling     = linear
0.00.081.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.301 I llm_load_print_meta: freq_scale_train = 1
0.00.081.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.306 I llm_load_print_meta: model type       = 1.4B
0.00.081.307 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.307 I llm_load_print_meta: model params     = 1.41 B
0.00.081.309 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.309 I llm_load_print_meta: general.name     = 1.4B
0.00.081.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: max token length = 1024
0.00.113.519 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.048 I llama_new_context_with_model: n_ctx         = 128
0.00.116.049 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.049 I llama_new_context_with_model: n_batch       = 128
0.00.116.049 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.050 I llama_new_context_with_model: flash_attn    = 0
0.00.116.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.053 I llama_new_context_with_model: freq_scale    = 1
0.00.116.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.071 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.121.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.496 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.816 I llama_new_context_with_model: graph nodes  = 967
0.00.123.816 I llama_new_context_with_model: graph splits = 1
0.00.123.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.212 I 
0.00.163.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.312 I perplexity: tokenizing the input ..
0.00.173.508 I perplexity: tokenization took 10.19 ms
0.00.173.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.297 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.533 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.564 I llama_perf_context_print:        load time =     162.59 ms
0.01.709.566 I llama_perf_context_print: prompt eval time =    1525.82 ms /   128 tokens (   11.92 ms per token,    83.89 tokens per second)
0.01.709.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.568 I llama_perf_context_print:       total time =    1546.35 ms /   129 tokens

real	0m1.743s
user	0m6.403s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.812 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.812 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.455 I llm_load_vocab: special tokens cache size = 25
0.00.081.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.412 I llm_load_print_meta: arch             = gptneox
0.00.081.413 I llm_load_print_meta: vocab type       = BPE
0.00.081.414 I llm_load_print_meta: n_vocab          = 50304
0.00.081.414 I llm_load_print_meta: n_merges         = 50009
0.00.081.415 I llm_load_print_meta: vocab_only       = 0
0.00.081.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.415 I llm_load_print_meta: n_embd           = 2048
0.00.081.415 I llm_load_print_meta: n_layer          = 24
0.00.081.424 I llm_load_print_meta: n_head           = 16
0.00.081.425 I llm_load_print_meta: n_head_kv        = 16
0.00.081.425 I llm_load_print_meta: n_rot            = 32
0.00.081.425 I llm_load_print_meta: n_swa            = 0
0.00.081.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.426 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.427 I llm_load_print_meta: n_gqa            = 1
0.00.081.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.433 I llm_load_print_meta: n_ff             = 8192
0.00.081.433 I llm_load_print_meta: n_expert         = 0
0.00.081.433 I llm_load_print_meta: n_expert_used    = 0
0.00.081.433 I llm_load_print_meta: causal attn      = 1
0.00.081.434 I llm_load_print_meta: pooling type     = 0
0.00.081.434 I llm_load_print_meta: rope type        = 2
0.00.081.434 I llm_load_print_meta: rope scaling     = linear
0.00.081.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.436 I llm_load_print_meta: freq_scale_train = 1
0.00.081.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.439 I llm_load_print_meta: model type       = 1.4B
0.00.081.440 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.441 I llm_load_print_meta: model params     = 1.41 B
0.00.081.442 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.442 I llm_load_print_meta: general.name     = 1.4B
0.00.081.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.446 I llm_load_print_meta: max token length = 1024
0.00.124.030 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.801 I llama_new_context_with_model: n_batch       = 2048
0.00.126.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.802 I llama_new_context_with_model: flash_attn    = 0
0.00.126.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.804 I llama_new_context_with_model: freq_scale    = 1
0.00.126.821 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.203.691 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.423 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.430 I llama_new_context_with_model: graph nodes  = 967
0.00.206.430 I llama_new_context_with_model: graph splits = 1
0.00.206.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.371 I main: llama threadpool init, n_threads = 4
0.00.279.386 I 
0.00.279.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.460 I 
0.00.279.555 I sampler seed: 1234
0.00.279.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.577 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.103.825 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.103.827 I llama_perf_context_print:        load time =     278.62 ms
0.02.103.829 I llama_perf_context_print: prompt eval time =      96.42 ms /     7 tokens (   13.77 ms per token,    72.60 tokens per second)
0.02.103.831 I llama_perf_context_print:        eval time =    1718.01 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.103.832 I llama_perf_context_print:       total time =    1824.46 ms /    70 tokens

real	0m2.148s
user	0m7.598s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.741 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.742 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.816 I llm_load_vocab: special tokens cache size = 25
0.00.080.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.707 I llm_load_print_meta: arch             = gptneox
0.00.080.708 I llm_load_print_meta: vocab type       = BPE
0.00.080.708 I llm_load_print_meta: n_vocab          = 50304
0.00.080.709 I llm_load_print_meta: n_merges         = 50009
0.00.080.709 I llm_load_print_meta: vocab_only       = 0
0.00.080.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.710 I llm_load_print_meta: n_embd           = 2048
0.00.080.710 I llm_load_print_meta: n_layer          = 24
0.00.080.717 I llm_load_print_meta: n_head           = 16
0.00.080.718 I llm_load_print_meta: n_head_kv        = 16
0.00.080.718 I llm_load_print_meta: n_rot            = 32
0.00.080.719 I llm_load_print_meta: n_swa            = 0
0.00.080.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.720 I llm_load_print_meta: n_gqa            = 1
0.00.080.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.726 I llm_load_print_meta: n_ff             = 8192
0.00.080.726 I llm_load_print_meta: n_expert         = 0
0.00.080.727 I llm_load_print_meta: n_expert_used    = 0
0.00.080.727 I llm_load_print_meta: causal attn      = 1
0.00.080.727 I llm_load_print_meta: pooling type     = 0
0.00.080.727 I llm_load_print_meta: rope type        = 2
0.00.080.728 I llm_load_print_meta: rope scaling     = linear
0.00.080.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.729 I llm_load_print_meta: freq_scale_train = 1
0.00.080.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.732 I llm_load_print_meta: model type       = 1.4B
0.00.080.733 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.733 I llm_load_print_meta: model params     = 1.41 B
0.00.080.735 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.735 I llm_load_print_meta: general.name     = 1.4B
0.00.080.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: max token length = 1024
0.00.123.400 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.915 I llama_new_context_with_model: n_ctx         = 128
0.00.125.916 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.916 I llama_new_context_with_model: n_batch       = 128
0.00.125.917 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.917 I llama_new_context_with_model: flash_attn    = 0
0.00.125.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.920 I llama_new_context_with_model: freq_scale    = 1
0.00.125.921 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.940 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.898 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.904 I llama_new_context_with_model: graph nodes  = 967
0.00.133.904 I llama_new_context_with_model: graph splits = 1
0.00.133.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.056 I 
0.00.177.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.157 I perplexity: tokenizing the input ..
0.00.187.268 I perplexity: tokenization took 10.111 ms
0.00.187.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.988 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.810.223 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.810.255 I llama_perf_context_print:        load time =     176.39 ms
0.01.810.256 I llama_perf_context_print: prompt eval time =    1612.79 ms /   128 tokens (   12.60 ms per token,    79.37 tokens per second)
0.01.810.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.258 I llama_perf_context_print:       total time =    1633.20 ms /   129 tokens

real	0m1.849s
user	0m6.774s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.009.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.484 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.484 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.267 I llm_load_vocab: special tokens cache size = 25
0.00.080.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.381 I llm_load_print_meta: arch             = gptneox
0.00.080.382 I llm_load_print_meta: vocab type       = BPE
0.00.080.382 I llm_load_print_meta: n_vocab          = 50304
0.00.080.383 I llm_load_print_meta: n_merges         = 50009
0.00.080.383 I llm_load_print_meta: vocab_only       = 0
0.00.080.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.384 I llm_load_print_meta: n_embd           = 2048
0.00.080.384 I llm_load_print_meta: n_layer          = 24
0.00.080.393 I llm_load_print_meta: n_head           = 16
0.00.080.394 I llm_load_print_meta: n_head_kv        = 16
0.00.080.394 I llm_load_print_meta: n_rot            = 32
0.00.080.395 I llm_load_print_meta: n_swa            = 0
0.00.080.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.396 I llm_load_print_meta: n_gqa            = 1
0.00.080.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.402 I llm_load_print_meta: n_ff             = 8192
0.00.080.402 I llm_load_print_meta: n_expert         = 0
0.00.080.402 I llm_load_print_meta: n_expert_used    = 0
0.00.080.403 I llm_load_print_meta: causal attn      = 1
0.00.080.403 I llm_load_print_meta: pooling type     = 0
0.00.080.403 I llm_load_print_meta: rope type        = 2
0.00.080.404 I llm_load_print_meta: rope scaling     = linear
0.00.080.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.405 I llm_load_print_meta: freq_scale_train = 1
0.00.080.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.409 I llm_load_print_meta: model type       = 1.4B
0.00.080.409 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.410 I llm_load_print_meta: model params     = 1.41 B
0.00.080.411 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.411 I llm_load_print_meta: general.name     = 1.4B
0.00.080.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: max token length = 1024
0.00.130.421 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.934 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.934 I llama_new_context_with_model: n_batch       = 2048
0.00.132.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.935 I llama_new_context_with_model: flash_attn    = 0
0.00.132.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.938 I llama_new_context_with_model: freq_scale    = 1
0.00.132.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.208.024 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.306 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.311 I llama_new_context_with_model: graph nodes  = 967
0.00.210.312 I llama_new_context_with_model: graph splits = 1
0.00.210.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.377 I main: llama threadpool init, n_threads = 4
0.00.288.395 I 
0.00.288.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.475 I 
0.00.288.585 I sampler seed: 1234
0.00.288.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.600 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.284.360 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.284.363 I llama_perf_context_print:        load time =     288.01 ms
0.02.284.364 I llama_perf_context_print: prompt eval time =     102.95 ms /     7 tokens (   14.71 ms per token,    68.00 tokens per second)
0.02.284.366 I llama_perf_context_print:        eval time =    1883.50 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.284.366 I llama_perf_context_print:       total time =    1995.99 ms /    70 tokens

real	0m2.335s
user	0m8.297s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.611 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.612 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.601 I llm_load_vocab: special tokens cache size = 25
0.00.081.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.559 I llm_load_print_meta: arch             = gptneox
0.00.081.559 I llm_load_print_meta: vocab type       = BPE
0.00.081.560 I llm_load_print_meta: n_vocab          = 50304
0.00.081.561 I llm_load_print_meta: n_merges         = 50009
0.00.081.561 I llm_load_print_meta: vocab_only       = 0
0.00.081.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.562 I llm_load_print_meta: n_embd           = 2048
0.00.081.562 I llm_load_print_meta: n_layer          = 24
0.00.081.572 I llm_load_print_meta: n_head           = 16
0.00.081.573 I llm_load_print_meta: n_head_kv        = 16
0.00.081.573 I llm_load_print_meta: n_rot            = 32
0.00.081.573 I llm_load_print_meta: n_swa            = 0
0.00.081.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.575 I llm_load_print_meta: n_gqa            = 1
0.00.081.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.580 I llm_load_print_meta: n_ff             = 8192
0.00.081.581 I llm_load_print_meta: n_expert         = 0
0.00.081.581 I llm_load_print_meta: n_expert_used    = 0
0.00.081.581 I llm_load_print_meta: causal attn      = 1
0.00.081.582 I llm_load_print_meta: pooling type     = 0
0.00.081.582 I llm_load_print_meta: rope type        = 2
0.00.081.583 I llm_load_print_meta: rope scaling     = linear
0.00.081.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.584 I llm_load_print_meta: freq_scale_train = 1
0.00.081.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.587 I llm_load_print_meta: model type       = 1.4B
0.00.081.587 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.588 I llm_load_print_meta: model params     = 1.41 B
0.00.081.589 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.590 I llm_load_print_meta: general.name     = 1.4B
0.00.081.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.592 I llm_load_print_meta: max token length = 1024
0.00.131.809 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.324 I llama_new_context_with_model: n_ctx         = 128
0.00.134.325 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.325 I llama_new_context_with_model: n_batch       = 128
0.00.134.325 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.326 I llama_new_context_with_model: flash_attn    = 0
0.00.134.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.328 I llama_new_context_with_model: freq_scale    = 1
0.00.134.328 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.347 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.139.642 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.654 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.861 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.867 I llama_new_context_with_model: graph nodes  = 967
0.00.141.867 I llama_new_context_with_model: graph splits = 1
0.00.141.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.982 I 
0.00.188.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.075 I perplexity: tokenizing the input ..
0.00.198.212 I perplexity: tokenization took 10.133 ms
0.00.198.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.764 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.882.003 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.882.035 I llama_perf_context_print:        load time =     187.72 ms
0.01.882.037 I llama_perf_context_print: prompt eval time =    1673.93 ms /   128 tokens (   13.08 ms per token,    76.47 tokens per second)
0.01.882.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.039 I llama_perf_context_print:       total time =    1694.06 ms /   129 tokens

real	0m1.925s
user	0m7.014s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.458 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.252 I llm_load_vocab: special tokens cache size = 25
0.00.083.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.224 I llm_load_print_meta: arch             = gptneox
0.00.083.224 I llm_load_print_meta: vocab type       = BPE
0.00.083.225 I llm_load_print_meta: n_vocab          = 50304
0.00.083.226 I llm_load_print_meta: n_merges         = 50009
0.00.083.226 I llm_load_print_meta: vocab_only       = 0
0.00.083.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.227 I llm_load_print_meta: n_embd           = 2048
0.00.083.227 I llm_load_print_meta: n_layer          = 24
0.00.083.237 I llm_load_print_meta: n_head           = 16
0.00.083.238 I llm_load_print_meta: n_head_kv        = 16
0.00.083.238 I llm_load_print_meta: n_rot            = 32
0.00.083.238 I llm_load_print_meta: n_swa            = 0
0.00.083.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.240 I llm_load_print_meta: n_gqa            = 1
0.00.083.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.246 I llm_load_print_meta: n_ff             = 8192
0.00.083.246 I llm_load_print_meta: n_expert         = 0
0.00.083.247 I llm_load_print_meta: n_expert_used    = 0
0.00.083.247 I llm_load_print_meta: causal attn      = 1
0.00.083.247 I llm_load_print_meta: pooling type     = 0
0.00.083.247 I llm_load_print_meta: rope type        = 2
0.00.083.248 I llm_load_print_meta: rope scaling     = linear
0.00.083.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.250 I llm_load_print_meta: freq_scale_train = 1
0.00.083.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.253 I llm_load_print_meta: model type       = 1.4B
0.00.083.253 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.254 I llm_load_print_meta: model params     = 1.41 B
0.00.083.255 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.256 I llm_load_print_meta: general.name     = 1.4B
0.00.083.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.259 I llm_load_print_meta: max token length = 1024
0.00.141.641 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.527 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.527 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.527 I llama_new_context_with_model: n_batch       = 2048
0.00.144.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.528 I llama_new_context_with_model: flash_attn    = 0
0.00.144.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.531 I llama_new_context_with_model: freq_scale    = 1
0.00.144.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.122 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.398 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.404 I llama_new_context_with_model: graph nodes  = 967
0.00.224.405 I llama_new_context_with_model: graph splits = 1
0.00.224.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.216 I main: llama threadpool init, n_threads = 4
0.00.309.234 I 
0.00.309.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.318 I 
0.00.309.428 I sampler seed: 1234
0.00.309.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.444 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.566.509 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.566.512 I llama_perf_context_print:        load time =     308.40 ms
0.02.566.514 I llama_perf_context_print: prompt eval time =     120.16 ms /     7 tokens (   17.17 ms per token,    58.26 tokens per second)
0.02.566.516 I llama_perf_context_print:        eval time =    2127.11 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.566.516 I llama_perf_context_print:       total time =    2257.30 ms /    70 tokens

real	0m2.622s
user	0m9.374s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.739 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.740 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.094 I llm_load_vocab: special tokens cache size = 25
0.00.081.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.106 I llm_load_print_meta: arch             = gptneox
0.00.081.107 I llm_load_print_meta: vocab type       = BPE
0.00.081.107 I llm_load_print_meta: n_vocab          = 50304
0.00.081.108 I llm_load_print_meta: n_merges         = 50009
0.00.081.108 I llm_load_print_meta: vocab_only       = 0
0.00.081.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.109 I llm_load_print_meta: n_embd           = 2048
0.00.081.110 I llm_load_print_meta: n_layer          = 24
0.00.081.119 I llm_load_print_meta: n_head           = 16
0.00.081.120 I llm_load_print_meta: n_head_kv        = 16
0.00.081.121 I llm_load_print_meta: n_rot            = 32
0.00.081.121 I llm_load_print_meta: n_swa            = 0
0.00.081.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.124 I llm_load_print_meta: n_gqa            = 1
0.00.081.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.130 I llm_load_print_meta: n_ff             = 8192
0.00.081.131 I llm_load_print_meta: n_expert         = 0
0.00.081.131 I llm_load_print_meta: n_expert_used    = 0
0.00.081.131 I llm_load_print_meta: causal attn      = 1
0.00.081.132 I llm_load_print_meta: pooling type     = 0
0.00.081.133 I llm_load_print_meta: rope type        = 2
0.00.081.133 I llm_load_print_meta: rope scaling     = linear
0.00.081.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.135 I llm_load_print_meta: freq_scale_train = 1
0.00.081.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.139 I llm_load_print_meta: model type       = 1.4B
0.00.081.139 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.140 I llm_load_print_meta: model params     = 1.41 B
0.00.081.142 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.142 I llm_load_print_meta: general.name     = 1.4B
0.00.081.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: max token length = 1024
0.00.138.423 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.952 I llama_new_context_with_model: n_ctx         = 128
0.00.140.952 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.952 I llama_new_context_with_model: n_batch       = 128
0.00.140.953 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.953 I llama_new_context_with_model: flash_attn    = 0
0.00.140.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.956 I llama_new_context_with_model: freq_scale    = 1
0.00.140.956 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.974 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.146.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.081 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.298 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.304 I llama_new_context_with_model: graph nodes  = 967
0.00.148.305 I llama_new_context_with_model: graph splits = 1
0.00.148.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.300 I 
0.00.203.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.389 I perplexity: tokenizing the input ..
0.00.213.512 I perplexity: tokenization took 10.119 ms
0.00.213.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.650 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.921 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.953 I llama_perf_context_print:        load time =     202.70 ms
0.02.200.954 I llama_perf_context_print: prompt eval time =    1977.67 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.200.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.957 I llama_perf_context_print:       total time =    1997.66 ms /   129 tokens

real	0m2.249s
user	0m8.251s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.793 I llm_load_vocab: special tokens cache size = 25
0.00.080.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.737 I llm_load_print_meta: arch             = gptneox
0.00.080.737 I llm_load_print_meta: vocab type       = BPE
0.00.080.738 I llm_load_print_meta: n_vocab          = 50304
0.00.080.738 I llm_load_print_meta: n_merges         = 50009
0.00.080.738 I llm_load_print_meta: vocab_only       = 0
0.00.080.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.739 I llm_load_print_meta: n_embd           = 2048
0.00.080.739 I llm_load_print_meta: n_layer          = 24
0.00.080.747 I llm_load_print_meta: n_head           = 16
0.00.080.748 I llm_load_print_meta: n_head_kv        = 16
0.00.080.748 I llm_load_print_meta: n_rot            = 32
0.00.080.748 I llm_load_print_meta: n_swa            = 0
0.00.080.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.750 I llm_load_print_meta: n_gqa            = 1
0.00.080.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.755 I llm_load_print_meta: n_ff             = 8192
0.00.080.755 I llm_load_print_meta: n_expert         = 0
0.00.080.755 I llm_load_print_meta: n_expert_used    = 0
0.00.080.755 I llm_load_print_meta: causal attn      = 1
0.00.080.756 I llm_load_print_meta: pooling type     = 0
0.00.080.756 I llm_load_print_meta: rope type        = 2
0.00.080.756 I llm_load_print_meta: rope scaling     = linear
0.00.080.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.758 I llm_load_print_meta: freq_scale_train = 1
0.00.080.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.760 I llm_load_print_meta: model type       = 1.4B
0.00.080.760 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.761 I llm_load_print_meta: model params     = 1.41 B
0.00.080.762 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.762 I llm_load_print_meta: general.name     = 1.4B
0.00.080.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: max token length = 1024
0.00.144.129 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.592 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.593 I llama_new_context_with_model: n_batch       = 2048
0.00.146.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.594 I llama_new_context_with_model: flash_attn    = 0
0.00.146.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.596 I llama_new_context_with_model: freq_scale    = 1
0.00.146.611 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.380 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.396 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.683 I llama_new_context_with_model: graph nodes  = 967
0.00.224.683 I llama_new_context_with_model: graph splits = 1
0.00.224.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.999 I main: llama threadpool init, n_threads = 4
0.00.310.015 I 
0.00.310.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.096 I 
0.00.310.203 I sampler seed: 1234
0.00.310.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.216 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.665.715 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.665.717 I llama_perf_context_print:        load time =     309.24 ms
0.02.665.719 I llama_perf_context_print: prompt eval time =     114.44 ms /     7 tokens (   16.35 ms per token,    61.17 tokens per second)
0.02.665.720 I llama_perf_context_print:        eval time =    2231.76 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.665.721 I llama_perf_context_print:       total time =    2355.72 ms /    70 tokens

real	0m2.726s
user	0m9.786s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4403 (45095a61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.634 I llama_model_loader: - type  f32:  194 tensors
0.00.021.635 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.184 I llm_load_vocab: special tokens cache size = 25
0.00.082.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.174 I llm_load_print_meta: arch             = gptneox
0.00.082.175 I llm_load_print_meta: vocab type       = BPE
0.00.082.175 I llm_load_print_meta: n_vocab          = 50304
0.00.082.176 I llm_load_print_meta: n_merges         = 50009
0.00.082.176 I llm_load_print_meta: vocab_only       = 0
0.00.082.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.178 I llm_load_print_meta: n_embd           = 2048
0.00.082.178 I llm_load_print_meta: n_layer          = 24
0.00.082.189 I llm_load_print_meta: n_head           = 16
0.00.082.190 I llm_load_print_meta: n_head_kv        = 16
0.00.082.190 I llm_load_print_meta: n_rot            = 32
0.00.082.190 I llm_load_print_meta: n_swa            = 0
0.00.082.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.192 I llm_load_print_meta: n_gqa            = 1
0.00.082.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.198 I llm_load_print_meta: n_ff             = 8192
0.00.082.198 I llm_load_print_meta: n_expert         = 0
0.00.082.198 I llm_load_print_meta: n_expert_used    = 0
0.00.082.198 I llm_load_print_meta: causal attn      = 1
0.00.082.199 I llm_load_print_meta: pooling type     = 0
0.00.082.199 I llm_load_print_meta: rope type        = 2
0.00.082.199 I llm_load_print_meta: rope scaling     = linear
0.00.082.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.202 I llm_load_print_meta: freq_scale_train = 1
0.00.082.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.205 I llm_load_print_meta: model type       = 1.4B
0.00.082.205 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.206 I llm_load_print_meta: model params     = 1.41 B
0.00.082.207 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.207 I llm_load_print_meta: general.name     = 1.4B
0.00.082.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.210 I llm_load_print_meta: max token length = 1024
0.00.146.636 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.163 I llama_new_context_with_model: n_ctx         = 128
0.00.149.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.163 I llama_new_context_with_model: n_batch       = 128
0.00.149.164 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.164 I llama_new_context_with_model: flash_attn    = 0
0.00.149.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.168 I llama_new_context_with_model: freq_scale    = 1
0.00.149.168 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.188 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.154.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.852 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.858 I llama_new_context_with_model: graph nodes  = 967
0.00.156.858 I llama_new_context_with_model: graph splits = 1
0.00.156.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.560 I 
0.00.212.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.680 I perplexity: tokenizing the input ..
0.00.222.743 I perplexity: tokenization took 10.058 ms
0.00.222.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.125 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.399 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.443 I llama_perf_context_print:        load time =     212.31 ms
0.02.029.445 I llama_perf_context_print: prompt eval time =    1796.88 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.029.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.447 I llama_perf_context_print:       total time =    1816.89 ms /   129 tokens

real	0m2.079s
user	0m7.553s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4403 (45095a61)
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
0.00.534.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.422s
user	0m6.487s
sys	0m0.457s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4403 (45095a61)
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
0.00.515.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.322s
user	0m6.154s
sys	0m0.429s
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
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897168maxresident)k
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
0.15user 0.25system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2891328maxresident)k
0inputs+40outputs (0major+54527minor)pagefaults 0swaps
```
