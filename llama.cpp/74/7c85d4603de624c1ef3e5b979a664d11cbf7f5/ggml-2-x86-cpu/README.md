## Summary

- status:  SUCCESS ✅
- runtime: 15:54.85
- date:    Mon Jan  6 09:38:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/747c85d4603de624c1ef3e5b979a664d11cbf7f5
- author:  Georgi Gerganov
```
llama : remove notion of CLS token

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
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
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.03 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.47 sec*proc (28 tests)

Total Test time (real) =  54.48 sec

real	0m54.543s
user	1m8.645s
sys	0m0.578s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.60 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.82 sec*proc (28 tests)

Total Test time (real) =  22.83 sec

real	0m22.896s
user	0m24.484s
sys	0m0.734s
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
0.00.000.518 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.871 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.890 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.893 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.895 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.896 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.896 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.897 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.897 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.900 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.901 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.901 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.902 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.902 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.903 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.113 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.114 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.114 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.115 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.117 I llama_model_loader: - type  f32:  124 tensors
0.00.008.117 I llama_model_loader: - type  f16:   73 tensors
0.00.019.196 I llm_load_vocab: special tokens cache size = 5
0.00.021.857 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.869 I llm_load_print_meta: arch             = bert
0.00.021.869 I llm_load_print_meta: vocab type       = WPM
0.00.021.870 I llm_load_print_meta: n_vocab          = 30522
0.00.021.871 I llm_load_print_meta: n_merges         = 0
0.00.021.871 I llm_load_print_meta: vocab_only       = 0
0.00.021.872 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.872 I llm_load_print_meta: n_embd           = 384
0.00.021.872 I llm_load_print_meta: n_layer          = 12
0.00.021.879 I llm_load_print_meta: n_head           = 12
0.00.021.880 I llm_load_print_meta: n_head_kv        = 12
0.00.021.881 I llm_load_print_meta: n_rot            = 32
0.00.021.882 I llm_load_print_meta: n_swa            = 0
0.00.021.883 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.883 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.884 I llm_load_print_meta: n_gqa            = 1
0.00.021.886 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.888 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.888 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.891 I llm_load_print_meta: n_ff             = 1536
0.00.021.892 I llm_load_print_meta: n_expert         = 0
0.00.021.892 I llm_load_print_meta: n_expert_used    = 0
0.00.021.892 I llm_load_print_meta: causal attn      = 0
0.00.021.893 I llm_load_print_meta: pooling type     = 2
0.00.021.893 I llm_load_print_meta: rope type        = 2
0.00.021.893 I llm_load_print_meta: rope scaling     = linear
0.00.021.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.895 I llm_load_print_meta: freq_scale_train = 1
0.00.021.896 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.899 I llm_load_print_meta: model type       = 33M
0.00.021.900 I llm_load_print_meta: model ftype      = F16
0.00.021.901 I llm_load_print_meta: model params     = 33.21 M
0.00.021.902 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.902 I llm_load_print_meta: general.name     = Bge Small
0.00.021.903 I llm_load_print_meta: BOS token        = 101 '[CLS]'
0.00.021.903 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.910 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.911 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.911 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.912 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.912 I llm_load_print_meta: max token length = 21
0.00.026.267 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.164 I llama_new_context_with_model: n_ctx         = 512
0.00.027.165 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.165 I llama_new_context_with_model: n_batch       = 2048
0.00.027.165 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.165 I llama_new_context_with_model: flash_attn    = 0
0.00.027.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.168 I llama_new_context_with_model: freq_scale    = 1
0.00.027.183 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.499 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.507 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.513 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.939 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.944 I llama_new_context_with_model: graph nodes  = 429
0.00.030.945 I llama_new_context_with_model: graph splits = 1
0.00.030.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.157 I 
0.00.034.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.108 I llama_perf_context_print:        load time =      33.61 ms
0.00.040.110 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2218.39 tokens per second)
0.00.040.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.112 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

real	0m0.051s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.407 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.426 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.434 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.440 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.441 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.442 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.443 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.444 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.643 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.648 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.648 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.648 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.649 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.649 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.651 I llama_model_loader: - type  f32:  124 tensors
0.00.007.651 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.837 I llm_load_vocab: special tokens cache size = 5
0.00.021.519 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.532 I llm_load_print_meta: arch             = bert
0.00.021.532 I llm_load_print_meta: vocab type       = WPM
0.00.021.533 I llm_load_print_meta: n_vocab          = 30522
0.00.021.533 I llm_load_print_meta: n_merges         = 0
0.00.021.533 I llm_load_print_meta: vocab_only       = 0
0.00.021.534 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.534 I llm_load_print_meta: n_embd           = 384
0.00.021.534 I llm_load_print_meta: n_layer          = 12
0.00.021.540 I llm_load_print_meta: n_head           = 12
0.00.021.542 I llm_load_print_meta: n_head_kv        = 12
0.00.021.543 I llm_load_print_meta: n_rot            = 32
0.00.021.546 I llm_load_print_meta: n_swa            = 0
0.00.021.547 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.547 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.549 I llm_load_print_meta: n_gqa            = 1
0.00.021.551 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.553 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.555 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.559 I llm_load_print_meta: n_ff             = 1536
0.00.021.559 I llm_load_print_meta: n_expert         = 0
0.00.021.560 I llm_load_print_meta: n_expert_used    = 0
0.00.021.561 I llm_load_print_meta: causal attn      = 0
0.00.021.561 I llm_load_print_meta: pooling type     = 2
0.00.021.562 I llm_load_print_meta: rope type        = 2
0.00.021.562 I llm_load_print_meta: rope scaling     = linear
0.00.021.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.565 I llm_load_print_meta: freq_scale_train = 1
0.00.021.566 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.573 I llm_load_print_meta: model type       = 33M
0.00.021.575 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.576 I llm_load_print_meta: model params     = 33.21 M
0.00.021.577 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.577 I llm_load_print_meta: general.name     = Bge Small
0.00.021.578 I llm_load_print_meta: BOS token        = 101 '[CLS]'
0.00.021.578 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.579 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.580 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.580 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.581 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.581 I llm_load_print_meta: max token length = 21
0.00.024.720 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.901 I llama_new_context_with_model: n_ctx         = 512
0.00.025.902 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.902 I llama_new_context_with_model: n_batch       = 2048
0.00.025.902 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.903 I llama_new_context_with_model: flash_attn    = 0
0.00.025.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.905 I llama_new_context_with_model: freq_scale    = 1
0.00.025.916 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.884 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.892 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.898 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.834 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.841 I llama_new_context_with_model: graph nodes  = 429
0.00.029.841 I llama_new_context_with_model: graph splits = 1
0.00.029.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.463 I 
0.00.032.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.008 I llama_perf_context_print:        load time =      32.22 ms
0.00.037.011 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3300.33 tokens per second)
0.00.037.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.013 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.046s
user	0m0.060s
sys	0m0.017s
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
0.00.000.550 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.421 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.438 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.440 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.440 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.441 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.443 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.445 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.446 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.447 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.451 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.504 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.505 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.505 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.506 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.506 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.507 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.507 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.509 I llama_model_loader: - type  f32:   40 tensors
0.00.020.509 I llama_model_loader: - type  f16:   30 tensors
0.00.039.935 W llm_load_vocab: empty token at index 5
0.00.050.216 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.057 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.189 I llm_load_vocab: special tokens cache size = 5
0.00.415.930 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.415.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.952 I llm_load_print_meta: arch             = jina-bert-v2
0.00.415.953 I llm_load_print_meta: vocab type       = BPE
0.00.415.953 I llm_load_print_meta: n_vocab          = 61056
0.00.415.954 I llm_load_print_meta: n_merges         = 39382
0.00.415.954 I llm_load_print_meta: vocab_only       = 0
0.00.415.955 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.955 I llm_load_print_meta: n_embd           = 384
0.00.415.955 I llm_load_print_meta: n_layer          = 4
0.00.415.965 I llm_load_print_meta: n_head           = 12
0.00.415.967 I llm_load_print_meta: n_head_kv        = 12
0.00.415.967 I llm_load_print_meta: n_rot            = 32
0.00.415.967 I llm_load_print_meta: n_swa            = 0
0.00.415.968 I llm_load_print_meta: n_embd_head_k    = 32
0.00.415.968 I llm_load_print_meta: n_embd_head_v    = 32
0.00.415.970 I llm_load_print_meta: n_gqa            = 1
0.00.415.971 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.415.972 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.415.974 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.415.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.976 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.415.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.978 I llm_load_print_meta: n_ff             = 1536
0.00.415.978 I llm_load_print_meta: n_expert         = 0
0.00.415.979 I llm_load_print_meta: n_expert_used    = 0
0.00.415.979 I llm_load_print_meta: causal attn      = 0
0.00.415.979 I llm_load_print_meta: pooling type     = -1
0.00.415.979 I llm_load_print_meta: rope type        = -1
0.00.415.980 I llm_load_print_meta: rope scaling     = linear
0.00.415.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.981 I llm_load_print_meta: freq_scale_train = 1
0.00.415.981 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.415.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.985 I llm_load_print_meta: model type       = 33M
0.00.415.986 I llm_load_print_meta: model ftype      = F16
0.00.415.987 I llm_load_print_meta: model params     = 32.90 M
0.00.415.988 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.415.988 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.415.989 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.415.989 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.415.989 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.415.989 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.415.990 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.415.990 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.415.990 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.415.991 I llm_load_print_meta: max token length = 45
0.00.419.524 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.421.679 I llama_new_context_with_model: n_ctx         = 8192
0.00.421.679 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.421.680 I llama_new_context_with_model: n_batch       = 2048
0.00.421.680 I llama_new_context_with_model: n_ubatch      = 2048
0.00.421.680 I llama_new_context_with_model: flash_attn    = 0
0.00.421.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.421.683 I llama_new_context_with_model: freq_scale    = 1
0.00.421.701 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.761 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.773 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.784 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.433.501 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.433.507 I llama_new_context_with_model: graph nodes  = 154
0.00.433.508 I llama_new_context_with_model: graph splits = 1
0.00.433.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.807 I 
0.00.440.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.138 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.141 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.147 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.147 I main: number of tokens in prompt = 13
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


0.00.441.154 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.154 I main: number of tokens in prompt = 40
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


0.00.444.656 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.064 I llama_perf_context_print:        load time =     440.23 ms
0.00.456.066 I llama_perf_context_print: prompt eval time =      11.21 ms /    62 tokens (    0.18 ms per token,  5530.78 tokens per second)
0.00.456.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.068 I llama_perf_context_print:       total time =      15.26 ms /    63 tokens

real	0m0.475s
user	0m0.498s
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
0.00.000.655 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.023.645 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.656 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.764 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.769 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.771 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.773 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.774 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.783 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.787 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.793 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.801 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.485 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.619 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.628 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.629 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.630 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.632 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.635 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.639 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.642 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.643 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.645 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.653 I llama_model_loader: - type  f32:   37 tensors
0.00.350.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.576.594 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.789 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.635.655 I llm_load_vocab: special tokens cache size = 5
0.00.845.978 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.846.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.057 I llm_load_print_meta: arch             = gemma
0.00.846.058 I llm_load_print_meta: vocab type       = SPM
0.00.846.059 I llm_load_print_meta: n_vocab          = 256000
0.00.846.062 I llm_load_print_meta: n_merges         = 0
0.00.846.062 I llm_load_print_meta: vocab_only       = 0
0.00.846.063 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.063 I llm_load_print_meta: n_embd           = 2048
0.00.846.063 I llm_load_print_meta: n_layer          = 18
0.00.846.142 I llm_load_print_meta: n_head           = 8
0.00.846.151 I llm_load_print_meta: n_head_kv        = 1
0.00.846.152 I llm_load_print_meta: n_rot            = 256
0.00.846.153 I llm_load_print_meta: n_swa            = 0
0.00.846.153 I llm_load_print_meta: n_embd_head_k    = 256
0.00.846.153 I llm_load_print_meta: n_embd_head_v    = 256
0.00.846.158 I llm_load_print_meta: n_gqa            = 8
0.00.846.163 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.846.168 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.846.170 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.846.171 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.846.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.846.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.846.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.846.178 I llm_load_print_meta: n_ff             = 16384
0.00.846.179 I llm_load_print_meta: n_expert         = 0
0.00.846.179 I llm_load_print_meta: n_expert_used    = 0
0.00.846.179 I llm_load_print_meta: causal attn      = 1
0.00.846.180 I llm_load_print_meta: pooling type     = 0
0.00.846.180 I llm_load_print_meta: rope type        = 2
0.00.846.180 I llm_load_print_meta: rope scaling     = linear
0.00.846.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.182 I llm_load_print_meta: freq_scale_train = 1
0.00.846.183 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.189 I llm_load_print_meta: model type       = 2B
0.00.846.191 I llm_load_print_meta: model ftype      = Q8_0
0.00.846.191 I llm_load_print_meta: model params     = 2.51 B
0.00.846.192 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.846.192 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.846.193 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.846.193 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.846.194 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.846.194 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.195 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.846.196 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.846.202 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.846.203 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.846.204 I llm_load_print_meta: max token length = 93
0.00.948.333 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.948.345 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.948.346 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.948.347 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.948.348 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.948.348 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.954.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.403 I llama_new_context_with_model: n_ctx         = 4096
0.00.954.403 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.954.404 I llama_new_context_with_model: n_batch       = 2048
0.00.954.404 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.405 I llama_new_context_with_model: flash_attn    = 0
0.00.954.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.409 I llama_new_context_with_model: freq_scale    = 1
0.00.954.410 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.496 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.969.179 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.969.231 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.969.350 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.971.951 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.971.955 I llama_new_context_with_model: graph nodes  = 601
0.00.971.955 I llama_new_context_with_model: graph splits = 1
0.00.971.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.971.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.583.236 I main: llama threadpool init, n_threads = 4
0.01.583.253 I 
0.01.583.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.583.381 I 
0.01.583.645 I sampler seed: 1292252920
0.01.583.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.583.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.583.680 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.583.680 I 
 increasities and other forms of deception used by political actors to manipulate public opinion.

**Answer:**

**Political Manipulation and Deception:**

Political manipulation and deception

0.15.046.805 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.93 tokens per second)
0.15.046.808 I llama_perf_context_print:        load time =    1582.28 ms
0.15.046.809 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.046.811 I llama_perf_context_print:        eval time =   13377.81 ms /    32 runs   (  418.06 ms per token,     2.39 tokens per second)
0.15.046.825 I llama_perf_context_print:       total time =   13463.58 ms /    33 tokens
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
0.00.000.654 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.023.272 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.375 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.386 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.402 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.407 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.410 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.413 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.860 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.958 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.967 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.977 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.979 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.980 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.981 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.983 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.991 I llama_model_loader: - type  f32:   37 tensors
0.00.350.994 I llama_model_loader: - type q8_0:  127 tensors
0.00.560.617 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.618.570 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.619.461 I llm_load_vocab: special tokens cache size = 5
0.00.834.930 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.835.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.835.010 I llm_load_print_meta: arch             = gemma
0.00.835.011 I llm_load_print_meta: vocab type       = SPM
0.00.835.011 I llm_load_print_meta: n_vocab          = 256000
0.00.835.014 I llm_load_print_meta: n_merges         = 0
0.00.835.015 I llm_load_print_meta: vocab_only       = 0
0.00.835.016 I llm_load_print_meta: n_ctx_train      = 8192
0.00.835.016 I llm_load_print_meta: n_embd           = 2048
0.00.835.016 I llm_load_print_meta: n_layer          = 18
0.00.835.096 I llm_load_print_meta: n_head           = 8
0.00.835.107 I llm_load_print_meta: n_head_kv        = 1
0.00.835.108 I llm_load_print_meta: n_rot            = 256
0.00.835.108 I llm_load_print_meta: n_swa            = 0
0.00.835.109 I llm_load_print_meta: n_embd_head_k    = 256
0.00.835.109 I llm_load_print_meta: n_embd_head_v    = 256
0.00.835.115 I llm_load_print_meta: n_gqa            = 8
0.00.835.120 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.835.125 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.835.129 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.835.131 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.835.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.835.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.835.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.835.137 I llm_load_print_meta: n_ff             = 16384
0.00.835.138 I llm_load_print_meta: n_expert         = 0
0.00.835.138 I llm_load_print_meta: n_expert_used    = 0
0.00.835.139 I llm_load_print_meta: causal attn      = 1
0.00.835.139 I llm_load_print_meta: pooling type     = 0
0.00.835.139 I llm_load_print_meta: rope type        = 2
0.00.835.140 I llm_load_print_meta: rope scaling     = linear
0.00.835.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.835.141 I llm_load_print_meta: freq_scale_train = 1
0.00.835.142 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.835.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.835.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.835.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.835.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.835.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.835.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.835.148 I llm_load_print_meta: model type       = 2B
0.00.835.149 I llm_load_print_meta: model ftype      = Q8_0
0.00.835.150 I llm_load_print_meta: model params     = 2.51 B
0.00.835.151 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.835.151 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.835.152 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.835.152 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.835.161 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.835.162 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.835.173 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.835.174 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.835.180 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.835.181 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.835.182 I llm_load_print_meta: max token length = 93
0.00.931.377 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.937.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.414 I llama_new_context_with_model: n_ctx         = 4096
0.00.937.415 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.937.415 I llama_new_context_with_model: n_batch       = 2048
0.00.937.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.416 I llama_new_context_with_model: flash_attn    = 0
0.00.937.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.419 I llama_new_context_with_model: freq_scale    = 1
0.00.937.420 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.937.502 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.951.962 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.952.002 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.952.121 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.954.747 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.954.751 I llama_new_context_with_model: graph nodes  = 601
0.00.954.751 I llama_new_context_with_model: graph splits = 1
0.00.954.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.954.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.563.995 I main: llama threadpool init, n_threads = 4
0.01.564.011 I 
0.01.564.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.564.137 I 
0.01.564.397 I sampler seed: 3220978610
0.01.564.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.564.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.564.423 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.564.424 I 
 increably, with a heart of pure gold and hands nimble as the wind. Her eyes, bright embers in the twilight, held the wisdom of ages.



0.15.181.755 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.20 tokens per second)
0.15.181.758 I llama_perf_context_print:        load time =    1563.06 ms
0.15.181.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.181.761 I llama_perf_context_print:        eval time =   13532.02 ms /    32 runs   (  422.88 ms per token,     2.36 tokens per second)
0.15.181.762 I llama_perf_context_print:       total time =   13617.77 ms /    33 tokens
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
0.00.000.670 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.023.508 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.522 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.664 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.667 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.677 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.681 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.690 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.694 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.704 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.708 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.717 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.721 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.723 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.724 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.729 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.730 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.732 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.733 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.348.735 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.743 I llama_model_loader: - type  f32:   37 tensors
0.00.348.745 I llama_model_loader: - type q8_0:  127 tensors
0.00.557.441 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.618.469 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.619.399 I llm_load_vocab: special tokens cache size = 5
0.00.827.986 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.828.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.828.067 I llm_load_print_meta: arch             = gemma
0.00.828.068 I llm_load_print_meta: vocab type       = SPM
0.00.828.069 I llm_load_print_meta: n_vocab          = 256000
0.00.828.071 I llm_load_print_meta: n_merges         = 0
0.00.828.072 I llm_load_print_meta: vocab_only       = 0
0.00.828.072 I llm_load_print_meta: n_ctx_train      = 8192
0.00.828.073 I llm_load_print_meta: n_embd           = 2048
0.00.828.073 I llm_load_print_meta: n_layer          = 18
0.00.828.155 I llm_load_print_meta: n_head           = 8
0.00.828.165 I llm_load_print_meta: n_head_kv        = 1
0.00.828.165 I llm_load_print_meta: n_rot            = 256
0.00.828.167 I llm_load_print_meta: n_swa            = 0
0.00.828.168 I llm_load_print_meta: n_embd_head_k    = 256
0.00.828.168 I llm_load_print_meta: n_embd_head_v    = 256
0.00.828.173 I llm_load_print_meta: n_gqa            = 8
0.00.828.177 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.828.182 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.828.186 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.828.187 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.828.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.828.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.828.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.828.193 I llm_load_print_meta: n_ff             = 16384
0.00.828.194 I llm_load_print_meta: n_expert         = 0
0.00.828.194 I llm_load_print_meta: n_expert_used    = 0
0.00.828.194 I llm_load_print_meta: causal attn      = 1
0.00.828.195 I llm_load_print_meta: pooling type     = 0
0.00.828.195 I llm_load_print_meta: rope type        = 2
0.00.828.195 I llm_load_print_meta: rope scaling     = linear
0.00.828.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.828.197 I llm_load_print_meta: freq_scale_train = 1
0.00.828.198 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.828.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.828.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.828.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.828.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.828.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.828.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.828.204 I llm_load_print_meta: model type       = 2B
0.00.828.206 I llm_load_print_meta: model ftype      = Q8_0
0.00.828.207 I llm_load_print_meta: model params     = 2.51 B
0.00.828.208 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.828.209 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.828.209 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.828.210 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.828.211 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.828.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.828.211 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.828.212 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.828.219 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.828.220 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.828.220 I llm_load_print_meta: max token length = 93
0.00.906.815 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.906.823 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.906.824 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.906.825 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.906.826 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.906.827 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.913.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.034 I llama_new_context_with_model: n_ctx         = 4096
0.00.913.034 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.913.034 I llama_new_context_with_model: n_batch       = 2048
0.00.913.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.035 I llama_new_context_with_model: flash_attn    = 0
0.00.913.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.038 I llama_new_context_with_model: freq_scale    = 1
0.00.913.039 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.129 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.927.675 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.927.718 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.864 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.930.463 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.930.467 I llama_new_context_with_model: graph nodes  = 601
0.00.930.468 I llama_new_context_with_model: graph splits = 1
0.00.930.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.930.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.542.239 I main: llama threadpool init, n_threads = 4
0.01.542.256 I 
0.01.542.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.542.391 I 
0.01.542.640 I sampler seed: 3510036651
0.01.542.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.542.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.542.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.542.668 I 
 increasively, signifying that the current year will be a period of rapid growth and prosperity. [end of text]


0.09.559.357 I llama_perf_sampler_print:    sampling time =      29.80 ms /    20 runs   (    1.49 ms per token,   671.25 tokens per second)
0.09.559.361 I llama_perf_context_print:        load time =    1541.24 ms
0.09.559.363 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.559.365 I llama_perf_context_print:        eval time =    7965.50 ms /    19 runs   (  419.24 ms per token,     2.39 tokens per second)
0.09.559.366 I llama_perf_context_print:       total time =    8017.13 ms /    20 tokens
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
0.00.000.662 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.023.001 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.120 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.125 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.127 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.140 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.142 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.153 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.499 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.526 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.535 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.347.536 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.347.538 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.539 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.347.540 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.542 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.347.546 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.347.547 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.347.549 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.347.550 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.347.551 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.347.559 I llama_model_loader: - type  f32:   37 tensors
0.00.347.561 I llama_model_loader: - type q8_0:  127 tensors
0.00.582.557 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.644.102 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.645.020 I llm_load_vocab: special tokens cache size = 5
0.00.854.732 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.854.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.818 I llm_load_print_meta: arch             = gemma
0.00.854.819 I llm_load_print_meta: vocab type       = SPM
0.00.854.820 I llm_load_print_meta: n_vocab          = 256000
0.00.854.822 I llm_load_print_meta: n_merges         = 0
0.00.854.823 I llm_load_print_meta: vocab_only       = 0
0.00.854.824 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.824 I llm_load_print_meta: n_embd           = 2048
0.00.854.825 I llm_load_print_meta: n_layer          = 18
0.00.854.905 I llm_load_print_meta: n_head           = 8
0.00.854.913 I llm_load_print_meta: n_head_kv        = 1
0.00.854.914 I llm_load_print_meta: n_rot            = 256
0.00.854.914 I llm_load_print_meta: n_swa            = 0
0.00.854.916 I llm_load_print_meta: n_embd_head_k    = 256
0.00.854.916 I llm_load_print_meta: n_embd_head_v    = 256
0.00.854.921 I llm_load_print_meta: n_gqa            = 8
0.00.854.926 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.854.933 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.854.935 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.854.937 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.854.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.854.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.947 I llm_load_print_meta: n_ff             = 16384
0.00.854.956 I llm_load_print_meta: n_expert         = 0
0.00.854.957 I llm_load_print_meta: n_expert_used    = 0
0.00.854.958 I llm_load_print_meta: causal attn      = 1
0.00.854.959 I llm_load_print_meta: pooling type     = 0
0.00.854.965 I llm_load_print_meta: rope type        = 2
0.00.854.966 I llm_load_print_meta: rope scaling     = linear
0.00.854.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.969 I llm_load_print_meta: freq_scale_train = 1
0.00.854.970 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.995 I llm_load_print_meta: model type       = 2B
0.00.854.998 I llm_load_print_meta: model ftype      = Q8_0
0.00.855.000 I llm_load_print_meta: model params     = 2.51 B
0.00.855.002 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.855.003 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.004 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.004 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.005 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.006 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.007 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.007 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.015 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.021 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.021 I llm_load_print_meta: max token length = 93
0.00.928.638 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.928.648 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.934.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.777 I llama_new_context_with_model: n_ctx         = 4096
0.00.934.777 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.934.778 I llama_new_context_with_model: n_batch       = 2048
0.00.934.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.779 I llama_new_context_with_model: flash_attn    = 0
0.00.934.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.782 I llama_new_context_with_model: freq_scale    = 1
0.00.934.782 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.934.884 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.949.396 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.949.441 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.573 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.952.193 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.952.197 I llama_new_context_with_model: graph nodes  = 601
0.00.952.198 I llama_new_context_with_model: graph splits = 1
0.00.952.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.952.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.562.601 I main: llama threadpool init, n_threads = 4
0.01.562.621 I 
0.01.562.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.562.768 I 
0.01.563.035 I sampler seed: 193706107
0.01.563.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.563.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.563.065 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.563.065 I 
 seconally in the order they appear in the text.

a. Employed
b. Employed and
c. Employed also

The correct order is c,

0.15.008.990 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.69 tokens per second)
0.15.008.995 I llama_perf_context_print:        load time =    1561.62 ms
0.15.008.997 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.008.998 I llama_perf_context_print:        eval time =   13360.67 ms /    32 runs   (  417.52 ms per token,     2.40 tokens per second)
0.15.008.999 I llama_perf_context_print:       total time =   13446.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.386s
user	3m27.901s
sys	0m9.281s
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
main: build = 4425 (747c85d4)
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

main: quantize time = 187606.12 ms
main:    total time = 187606.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.632 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.023.495 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.503 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.606 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.610 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.614 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.616 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.617 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.854 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.824 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.832 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.347.833 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.347.834 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.835 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.347.837 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.839 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.347.843 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.347.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.347.846 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.347.848 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.347.850 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.347.858 I llama_model_loader: - type  f32:   37 tensors
0.00.347.861 I llama_model_loader: - type q4_K:  108 tensors
0.00.347.864 I llama_model_loader: - type q6_K:   19 tensors
0.00.563.255 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.621.666 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.622.603 I llm_load_vocab: special tokens cache size = 5
0.00.837.458 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.837.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.837.544 I llm_load_print_meta: arch             = gemma
0.00.837.545 I llm_load_print_meta: vocab type       = SPM
0.00.837.546 I llm_load_print_meta: n_vocab          = 256000
0.00.837.549 I llm_load_print_meta: n_merges         = 0
0.00.837.550 I llm_load_print_meta: vocab_only       = 0
0.00.837.551 I llm_load_print_meta: n_ctx_train      = 8192
0.00.837.552 I llm_load_print_meta: n_embd           = 2048
0.00.837.553 I llm_load_print_meta: n_layer          = 18
0.00.837.634 I llm_load_print_meta: n_head           = 8
0.00.837.644 I llm_load_print_meta: n_head_kv        = 1
0.00.837.645 I llm_load_print_meta: n_rot            = 256
0.00.837.646 I llm_load_print_meta: n_swa            = 0
0.00.837.646 I llm_load_print_meta: n_embd_head_k    = 256
0.00.837.647 I llm_load_print_meta: n_embd_head_v    = 256
0.00.837.652 I llm_load_print_meta: n_gqa            = 8
0.00.837.656 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.837.661 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.837.665 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.837.667 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.837.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.837.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.673 I llm_load_print_meta: n_ff             = 16384
0.00.837.674 I llm_load_print_meta: n_expert         = 0
0.00.837.675 I llm_load_print_meta: n_expert_used    = 0
0.00.837.675 I llm_load_print_meta: causal attn      = 1
0.00.837.676 I llm_load_print_meta: pooling type     = 0
0.00.837.676 I llm_load_print_meta: rope type        = 2
0.00.837.676 I llm_load_print_meta: rope scaling     = linear
0.00.837.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.678 I llm_load_print_meta: freq_scale_train = 1
0.00.837.679 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.684 I llm_load_print_meta: model type       = 2B
0.00.837.686 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.837.687 I llm_load_print_meta: model params     = 2.51 B
0.00.837.688 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.837.697 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.837.698 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.837.698 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.837.699 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.837.700 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.700 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.837.700 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.837.707 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.837.708 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.837.709 I llm_load_print_meta: max token length = 93
0.00.900.068 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.900.079 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.900.080 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.900.081 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.900.082 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.900.082 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.906.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.152 I llama_new_context_with_model: n_ctx         = 4096
0.00.906.153 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.906.153 I llama_new_context_with_model: n_batch       = 2048
0.00.906.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.154 I llama_new_context_with_model: flash_attn    = 0
0.00.906.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.159 I llama_new_context_with_model: freq_scale    = 1
0.00.906.170 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.265 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.921.803 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.921.845 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.973 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.924.633 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.924.637 I llama_new_context_with_model: graph nodes  = 601
0.00.924.638 I llama_new_context_with_model: graph splits = 1
0.00.924.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.505.992 I main: llama threadpool init, n_threads = 4
0.01.506.009 I 
0.01.506.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.506.137 I 
0.01.506.371 I sampler seed: 3728444828
0.01.506.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.506.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.506.399 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.506.399 I 
 increasities of the form $$y=a+bx+cx^2$$

where a, b, and c are constants and $$x \text{

0.12.629.207 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.95 tokens per second)
0.12.629.214 I llama_perf_context_print:        load time =    1505.07 ms
0.12.629.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.629.219 I llama_perf_context_print:        eval time =   11037.71 ms /    32 runs   (  344.93 ms per token,     2.90 tokens per second)
0.12.629.226 I llama_perf_context_print:       total time =   11123.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4425 (747c85d4)
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

main: quantize time = 186341.52 ms
main:    total time = 186341.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.622 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.023.280 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.389 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.391 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.398 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.402 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.415 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.916 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.928 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.929 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.935 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.939 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.940 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.950 I llama_model_loader: - type  f32:   37 tensors
0.00.348.952 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.952 I llama_model_loader: - type q6_K:   19 tensors
0.00.588.852 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.393 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.341 I llm_load_vocab: special tokens cache size = 5
0.00.873.672 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.873.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.873.754 I llm_load_print_meta: arch             = gemma
0.00.873.755 I llm_load_print_meta: vocab type       = SPM
0.00.873.756 I llm_load_print_meta: n_vocab          = 256000
0.00.873.758 I llm_load_print_meta: n_merges         = 0
0.00.873.759 I llm_load_print_meta: vocab_only       = 0
0.00.873.759 I llm_load_print_meta: n_ctx_train      = 8192
0.00.873.759 I llm_load_print_meta: n_embd           = 2048
0.00.873.760 I llm_load_print_meta: n_layer          = 18
0.00.873.838 I llm_load_print_meta: n_head           = 8
0.00.873.845 I llm_load_print_meta: n_head_kv        = 1
0.00.873.845 I llm_load_print_meta: n_rot            = 256
0.00.873.846 I llm_load_print_meta: n_swa            = 0
0.00.873.846 I llm_load_print_meta: n_embd_head_k    = 256
0.00.873.848 I llm_load_print_meta: n_embd_head_v    = 256
0.00.873.853 I llm_load_print_meta: n_gqa            = 8
0.00.873.857 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.873.863 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.873.865 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.873.866 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.873.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.873.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.873.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.873.874 I llm_load_print_meta: n_ff             = 16384
0.00.873.874 I llm_load_print_meta: n_expert         = 0
0.00.873.875 I llm_load_print_meta: n_expert_used    = 0
0.00.873.879 I llm_load_print_meta: causal attn      = 1
0.00.873.880 I llm_load_print_meta: pooling type     = 0
0.00.873.880 I llm_load_print_meta: rope type        = 2
0.00.873.880 I llm_load_print_meta: rope scaling     = linear
0.00.873.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.873.883 I llm_load_print_meta: freq_scale_train = 1
0.00.873.883 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.873.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.873.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.873.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.873.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.873.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.873.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.873.890 I llm_load_print_meta: model type       = 2B
0.00.873.893 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.873.894 I llm_load_print_meta: model params     = 2.51 B
0.00.873.895 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.873.895 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.873.906 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.873.907 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.873.908 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.873.908 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.873.908 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.873.909 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.873.915 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.873.916 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.873.917 I llm_load_print_meta: max token length = 93
0.00.934.496 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.941.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.078 I llama_new_context_with_model: n_ctx         = 4096
0.00.941.078 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.941.079 I llama_new_context_with_model: n_batch       = 2048
0.00.941.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.080 I llama_new_context_with_model: flash_attn    = 0
0.00.941.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.083 I llama_new_context_with_model: freq_scale    = 1
0.00.941.084 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.941.174 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.956.375 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.956.416 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.558 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.959.152 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.959.156 I llama_new_context_with_model: graph nodes  = 601
0.00.959.156 I llama_new_context_with_model: graph splits = 1
0.00.959.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.959.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.539.964 I main: llama threadpool init, n_threads = 4
0.01.539.979 I 
0.01.540.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.540.106 I 
0.01.540.342 I sampler seed: 2433038812
0.01.540.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.540.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.540.367 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.540.367 I 
 seconally.

The question is asking me to list the steps involved in the process of creating a timelapse video.

**Steps involved in creating a timelapse video

0.12.755.351 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.10 tokens per second)
0.12.755.354 I llama_perf_context_print:        load time =    1539.05 ms
0.12.755.355 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.755.357 I llama_perf_context_print:        eval time =   11130.63 ms /    32 runs   (  347.83 ms per token,     2.87 tokens per second)
0.12.755.358 I llama_perf_context_print:       total time =   11215.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.259s
user	46m55.069s
sys	0m6.394s
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
0.00.000.554 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.021.085 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.094 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.113 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.114 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.114 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.115 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.120 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.122 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.743 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.935 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.798 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.801 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.809 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.810 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.813 I llama_model_loader: - type  f32:   37 tensors
0.00.133.815 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.311 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.641 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.327 I llm_load_vocab: special tokens cache size = 5
0.00.278.356 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.375 I llm_load_print_meta: arch             = gemma
0.00.278.375 I llm_load_print_meta: vocab type       = SPM
0.00.278.376 I llm_load_print_meta: n_vocab          = 256000
0.00.278.376 I llm_load_print_meta: n_merges         = 0
0.00.278.377 I llm_load_print_meta: vocab_only       = 0
0.00.278.377 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.377 I llm_load_print_meta: n_embd           = 2048
0.00.278.378 I llm_load_print_meta: n_layer          = 18
0.00.278.389 I llm_load_print_meta: n_head           = 8
0.00.278.391 I llm_load_print_meta: n_head_kv        = 1
0.00.278.392 I llm_load_print_meta: n_rot            = 256
0.00.278.392 I llm_load_print_meta: n_swa            = 0
0.00.278.392 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.392 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.394 I llm_load_print_meta: n_gqa            = 8
0.00.278.396 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.397 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.398 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.399 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.402 I llm_load_print_meta: n_ff             = 16384
0.00.278.403 I llm_load_print_meta: n_expert         = 0
0.00.278.403 I llm_load_print_meta: n_expert_used    = 0
0.00.278.403 I llm_load_print_meta: causal attn      = 1
0.00.278.404 I llm_load_print_meta: pooling type     = 0
0.00.278.404 I llm_load_print_meta: rope type        = 2
0.00.278.404 I llm_load_print_meta: rope scaling     = linear
0.00.278.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.406 I llm_load_print_meta: freq_scale_train = 1
0.00.278.406 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.410 I llm_load_print_meta: model type       = 2B
0.00.278.411 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.412 I llm_load_print_meta: model params     = 2.51 B
0.00.278.413 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.413 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.413 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.414 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.414 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.414 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.415 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.415 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.415 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.416 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.416 I llm_load_print_meta: max token length = 93
0.00.380.094 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.101 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.102 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.103 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.103 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.104 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.211 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.212 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.212 I llama_new_context_with_model: n_batch       = 2048
0.00.385.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.213 I llama_new_context_with_model: flash_attn    = 0
0.00.385.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.216 I llama_new_context_with_model: freq_scale    = 1
0.00.385.217 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.236 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.594 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.607 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.698 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.926 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.400.931 I llama_new_context_with_model: graph nodes  = 601
0.00.400.931 I llama_new_context_with_model: graph splits = 1
0.00.400.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.430 I main: llama threadpool init, n_threads = 4
0.00.486.446 I 
0.00.486.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.522 I 
0.00.486.556 I sampler seed: 1724393775
0.00.486.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.583 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.583 I 
 increasities and the reasons for them.

**Answer:**

**1. Physiological Factors:**

- Hormonal imbalances
- Nutrient deficiencies
- Sleep deprivation

0.02.747.409 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6956.16 tokens per second)
0.02.747.412 I llama_perf_context_print:        load time =     485.66 ms
0.02.747.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.747.416 I llama_perf_context_print:        eval time =    2241.90 ms /    32 runs   (   70.06 ms per token,    14.27 tokens per second)
0.02.747.417 I llama_perf_context_print:       total time =    2260.99 ms /    33 tokens
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
0.00.000.584 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.021.196 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.229 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.230 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.472 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.146 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.155 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.156 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.157 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.161 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.162 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.163 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.166 I llama_model_loader: - type  f32:   37 tensors
0.00.132.167 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.828 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.678 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.287 I llm_load_vocab: special tokens cache size = 5
0.00.279.417 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.438 I llm_load_print_meta: arch             = gemma
0.00.279.438 I llm_load_print_meta: vocab type       = SPM
0.00.279.439 I llm_load_print_meta: n_vocab          = 256000
0.00.279.439 I llm_load_print_meta: n_merges         = 0
0.00.279.440 I llm_load_print_meta: vocab_only       = 0
0.00.279.440 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.440 I llm_load_print_meta: n_embd           = 2048
0.00.279.441 I llm_load_print_meta: n_layer          = 18
0.00.279.451 I llm_load_print_meta: n_head           = 8
0.00.279.453 I llm_load_print_meta: n_head_kv        = 1
0.00.279.453 I llm_load_print_meta: n_rot            = 256
0.00.279.454 I llm_load_print_meta: n_swa            = 0
0.00.279.454 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.454 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.456 I llm_load_print_meta: n_gqa            = 8
0.00.279.458 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.459 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.460 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.462 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.465 I llm_load_print_meta: n_ff             = 16384
0.00.279.466 I llm_load_print_meta: n_expert         = 0
0.00.279.466 I llm_load_print_meta: n_expert_used    = 0
0.00.279.466 I llm_load_print_meta: causal attn      = 1
0.00.279.467 I llm_load_print_meta: pooling type     = 0
0.00.279.467 I llm_load_print_meta: rope type        = 2
0.00.279.467 I llm_load_print_meta: rope scaling     = linear
0.00.279.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.469 I llm_load_print_meta: freq_scale_train = 1
0.00.279.469 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.473 I llm_load_print_meta: model type       = 2B
0.00.279.474 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.475 I llm_load_print_meta: model params     = 2.51 B
0.00.279.476 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.476 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.476 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.477 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.477 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.477 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.478 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.478 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.478 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.479 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.479 I llm_load_print_meta: max token length = 93
0.00.375.975 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.250 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.250 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.251 I llama_new_context_with_model: n_batch       = 2048
0.00.381.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.252 I llama_new_context_with_model: flash_attn    = 0
0.00.381.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.255 I llama_new_context_with_model: freq_scale    = 1
0.00.381.256 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.276 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.396.841 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.857 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.952 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.210 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.398.217 I llama_new_context_with_model: graph nodes  = 601
0.00.398.218 I llama_new_context_with_model: graph splits = 1
0.00.398.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.168 I main: llama threadpool init, n_threads = 4
0.00.480.185 I 
0.00.480.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.263 I 
0.00.480.295 I sampler seed: 421614861
0.00.480.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.310 I 
 increasels. 

**Answer:**
I cannot find that information in the context. [end of text]


0.01.778.229 I llama_perf_sampler_print:    sampling time =       2.96 ms /    20 runs   (    0.15 ms per token,  6747.64 tokens per second)
0.01.778.231 I llama_perf_context_print:        load time =     479.37 ms
0.01.778.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.778.234 I llama_perf_context_print:        eval time =    1286.43 ms /    19 runs   (   67.71 ms per token,    14.77 tokens per second)
0.01.778.235 I llama_perf_context_print:       total time =    1298.07 ms /    20 tokens
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
0.00.000.584 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.021.306 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.318 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.339 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.339 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.341 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.357 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.443 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.550 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.491 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.501 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.502 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.503 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.508 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.509 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.510 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.511 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.516 I llama_model_loader: - type  f32:   37 tensors
0.00.133.517 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.002 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.042 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.801 I llm_load_vocab: special tokens cache size = 5
0.00.288.060 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.081 I llm_load_print_meta: arch             = gemma
0.00.288.081 I llm_load_print_meta: vocab type       = SPM
0.00.288.082 I llm_load_print_meta: n_vocab          = 256000
0.00.288.082 I llm_load_print_meta: n_merges         = 0
0.00.288.082 I llm_load_print_meta: vocab_only       = 0
0.00.288.083 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.083 I llm_load_print_meta: n_embd           = 2048
0.00.288.083 I llm_load_print_meta: n_layer          = 18
0.00.288.096 I llm_load_print_meta: n_head           = 8
0.00.288.098 I llm_load_print_meta: n_head_kv        = 1
0.00.288.098 I llm_load_print_meta: n_rot            = 256
0.00.288.098 I llm_load_print_meta: n_swa            = 0
0.00.288.099 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.099 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.101 I llm_load_print_meta: n_gqa            = 8
0.00.288.103 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.104 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.105 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.106 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.110 I llm_load_print_meta: n_ff             = 16384
0.00.288.110 I llm_load_print_meta: n_expert         = 0
0.00.288.110 I llm_load_print_meta: n_expert_used    = 0
0.00.288.110 I llm_load_print_meta: causal attn      = 1
0.00.288.111 I llm_load_print_meta: pooling type     = 0
0.00.288.111 I llm_load_print_meta: rope type        = 2
0.00.288.111 I llm_load_print_meta: rope scaling     = linear
0.00.288.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.113 I llm_load_print_meta: freq_scale_train = 1
0.00.288.113 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.117 I llm_load_print_meta: model type       = 2B
0.00.288.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.119 I llm_load_print_meta: model params     = 2.51 B
0.00.288.120 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.120 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.120 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.120 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.121 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.121 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.121 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.122 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.122 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.123 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.123 I llm_load_print_meta: max token length = 93
0.00.367.119 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.124 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.125 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.125 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.126 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.127 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.485 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.486 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.486 I llama_new_context_with_model: n_batch       = 2048
0.00.372.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.487 I llama_new_context_with_model: flash_attn    = 0
0.00.372.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.490 I llama_new_context_with_model: freq_scale    = 1
0.00.372.491 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.514 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.987 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.001 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.117 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.438 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.446 I llama_new_context_with_model: graph nodes  = 601
0.00.389.446 I llama_new_context_with_model: graph splits = 1
0.00.389.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.671 I main: llama threadpool init, n_threads = 4
0.00.474.688 I 
0.00.474.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.781 I 
0.00.474.819 I sampler seed: 1646055852
0.00.474.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.837 I 
 increasively. 

I have a question about the potential for economic diversification in developing countries.

**Potential for Economic Diversification in Developing Countries**

**

0.02.719.436 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6751.23 tokens per second)
0.02.719.438 I llama_perf_context_print:        load time =     473.84 ms
0.02.719.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.719.441 I llama_perf_context_print:        eval time =    2225.70 ms /    32 runs   (   69.55 ms per token,    14.38 tokens per second)
0.02.719.441 I llama_perf_context_print:       total time =    2244.77 ms /    33 tokens
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
0.00.000.536 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.021.071 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.082 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.117 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.118 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.128 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.129 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.130 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.642 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.649 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.649 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.650 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.651 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.652 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.652 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.655 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.656 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.657 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.658 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.659 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.662 I llama_model_loader: - type  f32:   37 tensors
0.00.131.663 I llama_model_loader: - type q8_0:  127 tensors
0.00.225.720 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.069 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.794 I llm_load_vocab: special tokens cache size = 5
0.00.302.437 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.302.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.302.458 I llm_load_print_meta: arch             = gemma
0.00.302.459 I llm_load_print_meta: vocab type       = SPM
0.00.302.460 I llm_load_print_meta: n_vocab          = 256000
0.00.302.460 I llm_load_print_meta: n_merges         = 0
0.00.302.461 I llm_load_print_meta: vocab_only       = 0
0.00.302.461 I llm_load_print_meta: n_ctx_train      = 8192
0.00.302.461 I llm_load_print_meta: n_embd           = 2048
0.00.302.462 I llm_load_print_meta: n_layer          = 18
0.00.302.474 I llm_load_print_meta: n_head           = 8
0.00.302.476 I llm_load_print_meta: n_head_kv        = 1
0.00.302.477 I llm_load_print_meta: n_rot            = 256
0.00.302.477 I llm_load_print_meta: n_swa            = 0
0.00.302.477 I llm_load_print_meta: n_embd_head_k    = 256
0.00.302.478 I llm_load_print_meta: n_embd_head_v    = 256
0.00.302.480 I llm_load_print_meta: n_gqa            = 8
0.00.302.481 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.302.483 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.302.484 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.302.485 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.302.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.302.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.302.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.302.488 I llm_load_print_meta: n_ff             = 16384
0.00.302.488 I llm_load_print_meta: n_expert         = 0
0.00.302.489 I llm_load_print_meta: n_expert_used    = 0
0.00.302.489 I llm_load_print_meta: causal attn      = 1
0.00.302.489 I llm_load_print_meta: pooling type     = 0
0.00.302.489 I llm_load_print_meta: rope type        = 2
0.00.302.490 I llm_load_print_meta: rope scaling     = linear
0.00.302.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.302.491 I llm_load_print_meta: freq_scale_train = 1
0.00.302.492 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.302.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.302.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.302.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.302.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.302.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.302.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.302.496 I llm_load_print_meta: model type       = 2B
0.00.302.497 I llm_load_print_meta: model ftype      = Q8_0
0.00.302.497 I llm_load_print_meta: model params     = 2.51 B
0.00.302.498 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.302.498 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.302.499 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.302.499 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.302.499 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.302.500 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.302.500 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.302.500 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.302.501 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.302.501 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.302.502 I llm_load_print_meta: max token length = 93
0.00.373.777 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.784 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.379.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.150 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.151 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.151 I llama_new_context_with_model: n_batch       = 2048
0.00.379.152 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.152 I llama_new_context_with_model: flash_attn    = 0
0.00.379.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.156 I llama_new_context_with_model: freq_scale    = 1
0.00.379.157 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.177 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.733 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.748 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.841 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.112 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.118 I llama_new_context_with_model: graph nodes  = 601
0.00.395.119 I llama_new_context_with_model: graph splits = 1
0.00.395.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.396 I main: llama threadpool init, n_threads = 4
0.00.482.413 I 
0.00.482.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.491 I 
0.00.482.524 I sampler seed: 1008600901
0.00.482.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.551 I 
 increasities and tragedies, but the central focus remains on the resilience and perseverance of the human spirit.

Answer: Characterization of the human spirit. [end of text]


0.02.824.060 I llama_perf_sampler_print:    sampling time =       4.74 ms /    32 runs   (    0.15 ms per token,  6756.76 tokens per second)
0.02.824.063 I llama_perf_context_print:        load time =     481.64 ms
0.02.824.064 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.824.065 I llama_perf_context_print:        eval time =    2323.15 ms /    31 runs   (   74.94 ms per token,    13.34 tokens per second)
0.02.824.066 I llama_perf_context_print:       total time =    2341.67 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.643s
user	0m35.497s
sys	0m9.414s
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
main: build = 4425 (747c85d4)
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

main: quantize time = 40263.70 ms
main:    total time = 40263.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.177 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.020.497 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.507 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.533 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.376 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.539 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.393 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.399 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.400 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.400 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.401 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.402 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.405 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.408 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.409 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.413 I llama_model_loader: - type  f32:   37 tensors
0.00.130.414 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.414 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.906 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.427 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.082 I llm_load_vocab: special tokens cache size = 5
0.00.271.274 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.297 I llm_load_print_meta: arch             = gemma
0.00.271.298 I llm_load_print_meta: vocab type       = SPM
0.00.271.298 I llm_load_print_meta: n_vocab          = 256000
0.00.271.299 I llm_load_print_meta: n_merges         = 0
0.00.271.299 I llm_load_print_meta: vocab_only       = 0
0.00.271.299 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.300 I llm_load_print_meta: n_embd           = 2048
0.00.271.300 I llm_load_print_meta: n_layer          = 18
0.00.271.312 I llm_load_print_meta: n_head           = 8
0.00.271.314 I llm_load_print_meta: n_head_kv        = 1
0.00.271.314 I llm_load_print_meta: n_rot            = 256
0.00.271.314 I llm_load_print_meta: n_swa            = 0
0.00.271.315 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.315 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.316 I llm_load_print_meta: n_gqa            = 8
0.00.271.318 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.320 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.321 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.322 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.326 I llm_load_print_meta: n_ff             = 16384
0.00.271.326 I llm_load_print_meta: n_expert         = 0
0.00.271.326 I llm_load_print_meta: n_expert_used    = 0
0.00.271.327 I llm_load_print_meta: causal attn      = 1
0.00.271.327 I llm_load_print_meta: pooling type     = 0
0.00.271.327 I llm_load_print_meta: rope type        = 2
0.00.271.328 I llm_load_print_meta: rope scaling     = linear
0.00.271.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.330 I llm_load_print_meta: freq_scale_train = 1
0.00.271.330 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.334 I llm_load_print_meta: model type       = 2B
0.00.271.335 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.336 I llm_load_print_meta: model params     = 2.51 B
0.00.271.337 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.337 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.337 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.338 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.338 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.338 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.339 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.339 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.340 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.340 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.341 I llm_load_print_meta: max token length = 93
0.00.331.048 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.331.056 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.057 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.331.058 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.331.058 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.331.059 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.281 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.281 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.281 I llama_new_context_with_model: n_batch       = 2048
0.00.336.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.283 I llama_new_context_with_model: flash_attn    = 0
0.00.336.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.287 I llama_new_context_with_model: freq_scale    = 1
0.00.336.288 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.310 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.350.700 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.714 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.823 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.076 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.082 I llama_new_context_with_model: graph nodes  = 601
0.00.352.083 I llama_new_context_with_model: graph splits = 1
0.00.352.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.352.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.043 I main: llama threadpool init, n_threads = 4
0.00.427.060 I 
0.00.427.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.135 I 
0.00.427.169 I sampler seed: 2979250229
0.00.427.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.183 I 
 susceptables the following sentence:

"The child is crying because he does not have enough food to eat."

a) Subject-Verb Agreement
b)

0.02.032.402 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6175.15 tokens per second)
0.02.032.404 I llama_perf_context_print:        load time =     426.64 ms
0.02.032.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.032.407 I llama_perf_context_print:        eval time =    1585.56 ms /    32 runs   (   49.55 ms per token,    20.18 tokens per second)
0.02.032.408 I llama_perf_context_print:       total time =    1605.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4425 (747c85d4)
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

main: quantize time = 40243.16 ms
main:    total time = 40243.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.528 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.020.792 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.819 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.829 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.831 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.832 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.833 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.274 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.280 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.281 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.282 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.283 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.287 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.291 I llama_model_loader: - type  f32:   37 tensors
0.00.131.292 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.292 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.724 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.262 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.998 I llm_load_vocab: special tokens cache size = 5
0.00.292.282 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.308 I llm_load_print_meta: arch             = gemma
0.00.292.309 I llm_load_print_meta: vocab type       = SPM
0.00.292.310 I llm_load_print_meta: n_vocab          = 256000
0.00.292.310 I llm_load_print_meta: n_merges         = 0
0.00.292.310 I llm_load_print_meta: vocab_only       = 0
0.00.292.311 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.311 I llm_load_print_meta: n_embd           = 2048
0.00.292.311 I llm_load_print_meta: n_layer          = 18
0.00.292.324 I llm_load_print_meta: n_head           = 8
0.00.292.326 I llm_load_print_meta: n_head_kv        = 1
0.00.292.326 I llm_load_print_meta: n_rot            = 256
0.00.292.327 I llm_load_print_meta: n_swa            = 0
0.00.292.327 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.327 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.329 I llm_load_print_meta: n_gqa            = 8
0.00.292.331 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.332 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.333 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.335 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.338 I llm_load_print_meta: n_ff             = 16384
0.00.292.338 I llm_load_print_meta: n_expert         = 0
0.00.292.338 I llm_load_print_meta: n_expert_used    = 0
0.00.292.338 I llm_load_print_meta: causal attn      = 1
0.00.292.339 I llm_load_print_meta: pooling type     = 0
0.00.292.339 I llm_load_print_meta: rope type        = 2
0.00.292.339 I llm_load_print_meta: rope scaling     = linear
0.00.292.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.341 I llm_load_print_meta: freq_scale_train = 1
0.00.292.342 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.345 I llm_load_print_meta: model type       = 2B
0.00.292.346 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.292.347 I llm_load_print_meta: model params     = 2.51 B
0.00.292.348 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.292.348 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.349 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.349 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.349 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.350 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.350 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.350 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.351 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.351 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.351 I llm_load_print_meta: max token length = 93
0.00.350.072 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.355.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.261 I llama_new_context_with_model: n_ctx         = 4096
0.00.355.262 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.355.262 I llama_new_context_with_model: n_batch       = 2048
0.00.355.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.355.263 I llama_new_context_with_model: flash_attn    = 0
0.00.355.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.267 I llama_new_context_with_model: freq_scale    = 1
0.00.355.268 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.296 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.846 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.861 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.953 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.191 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.371.197 I llama_new_context_with_model: graph nodes  = 601
0.00.371.197 I llama_new_context_with_model: graph splits = 1
0.00.371.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.510 I main: llama threadpool init, n_threads = 4
0.00.447.526 I 
0.00.447.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.599 I 
0.00.447.633 I sampler seed: 1134323142
0.00.447.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.659 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.659 I 
 seconde,

I am unable to locate the requested information in the provided context. Please provide additional context or specify the exact information you are seeking. [end of text]


0.01.949.316 I llama_perf_sampler_print:    sampling time =       4.78 ms /    32 runs   (    0.15 ms per token,  6698.76 tokens per second)
0.01.949.318 I llama_perf_context_print:        load time =     446.76 ms
0.01.949.319 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.949.320 I llama_perf_context_print:        eval time =    1483.23 ms /    31 runs   (   47.85 ms per token,    20.90 tokens per second)
0.01.949.321 I llama_perf_context_print:       total time =    1501.81 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.317s
user	10m24.120s
sys	0m6.832s
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
0.00.000.188 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.175 I llama_model_loader: - type  f32:  194 tensors
0.00.024.175 I llama_model_loader: - type  f16:   98 tensors
0.00.071.880 I llm_load_vocab: special tokens cache size = 25
0.00.086.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.032 I llm_load_print_meta: arch             = gptneox
0.00.086.032 I llm_load_print_meta: vocab type       = BPE
0.00.086.033 I llm_load_print_meta: n_vocab          = 50304
0.00.086.033 I llm_load_print_meta: n_merges         = 50009
0.00.086.034 I llm_load_print_meta: vocab_only       = 0
0.00.086.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.035 I llm_load_print_meta: n_embd           = 2048
0.00.086.035 I llm_load_print_meta: n_layer          = 24
0.00.086.047 I llm_load_print_meta: n_head           = 16
0.00.086.049 I llm_load_print_meta: n_head_kv        = 16
0.00.086.049 I llm_load_print_meta: n_rot            = 32
0.00.086.050 I llm_load_print_meta: n_swa            = 0
0.00.086.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.052 I llm_load_print_meta: n_gqa            = 1
0.00.086.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.059 I llm_load_print_meta: n_ff             = 8192
0.00.086.060 I llm_load_print_meta: n_expert         = 0
0.00.086.060 I llm_load_print_meta: n_expert_used    = 0
0.00.086.060 I llm_load_print_meta: causal attn      = 1
0.00.086.060 I llm_load_print_meta: pooling type     = 0
0.00.086.061 I llm_load_print_meta: rope type        = 2
0.00.086.061 I llm_load_print_meta: rope scaling     = linear
0.00.086.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.063 I llm_load_print_meta: freq_scale_train = 1
0.00.086.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.067 I llm_load_print_meta: model type       = 1.4B
0.00.086.069 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.086.069 I llm_load_print_meta: model params     = 1.41 B
0.00.086.070 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.086.071 I llm_load_print_meta: general.name     = 1.4B
0.00.086.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.074 I llm_load_print_meta: max token length = 1024
0.00.233.192 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.235.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.686 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.686 I llama_new_context_with_model: n_batch       = 2048
0.00.235.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.687 I llama_new_context_with_model: flash_attn    = 0
0.00.235.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.689 I llama_new_context_with_model: freq_scale    = 1
0.00.235.708 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.974 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.992 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.632 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.638 I llama_new_context_with_model: graph nodes  = 967
0.00.314.639 I llama_new_context_with_model: graph splits = 1
0.00.314.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.806 I main: llama threadpool init, n_threads = 4
0.00.411.822 I 
0.00.411.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.899 I 
0.00.411.995 I sampler seed: 1234
0.00.412.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.010 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.635.661 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26170.29 tokens per second)
0.04.635.663 I llama_perf_context_print:        load time =     411.39 ms
0.04.635.665 I llama_perf_context_print: prompt eval time =     105.51 ms /     7 tokens (   15.07 ms per token,    66.35 tokens per second)
0.04.635.666 I llama_perf_context_print:        eval time =    4108.17 ms /    63 runs   (   65.21 ms per token,    15.34 tokens per second)
0.04.635.667 I llama_perf_context_print:       total time =    4223.86 ms /    70 tokens

real	0m4.734s
user	0m17.315s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type  f16:   98 tensors
0.00.066.899 I llm_load_vocab: special tokens cache size = 25
0.00.080.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.005 I llm_load_print_meta: arch             = gptneox
0.00.081.006 I llm_load_print_meta: vocab type       = BPE
0.00.081.006 I llm_load_print_meta: n_vocab          = 50304
0.00.081.008 I llm_load_print_meta: n_merges         = 50009
0.00.081.008 I llm_load_print_meta: vocab_only       = 0
0.00.081.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.009 I llm_load_print_meta: n_embd           = 2048
0.00.081.010 I llm_load_print_meta: n_layer          = 24
0.00.081.018 I llm_load_print_meta: n_head           = 16
0.00.081.020 I llm_load_print_meta: n_head_kv        = 16
0.00.081.020 I llm_load_print_meta: n_rot            = 32
0.00.081.021 I llm_load_print_meta: n_swa            = 0
0.00.081.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.023 I llm_load_print_meta: n_gqa            = 1
0.00.081.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.031 I llm_load_print_meta: n_ff             = 8192
0.00.081.031 I llm_load_print_meta: n_expert         = 0
0.00.081.031 I llm_load_print_meta: n_expert_used    = 0
0.00.081.032 I llm_load_print_meta: causal attn      = 1
0.00.081.032 I llm_load_print_meta: pooling type     = 0
0.00.081.032 I llm_load_print_meta: rope type        = 2
0.00.081.033 I llm_load_print_meta: rope scaling     = linear
0.00.081.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.035 I llm_load_print_meta: freq_scale_train = 1
0.00.081.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.039 I llm_load_print_meta: model type       = 1.4B
0.00.081.041 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.042 I llm_load_print_meta: model params     = 1.41 B
0.00.081.043 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.043 I llm_load_print_meta: general.name     = 1.4B
0.00.081.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: max token length = 1024
0.00.226.287 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.780 I llama_new_context_with_model: n_ctx         = 128
0.00.228.781 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.781 I llama_new_context_with_model: n_batch       = 128
0.00.228.781 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.782 I llama_new_context_with_model: flash_attn    = 0
0.00.228.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.784 I llama_new_context_with_model: freq_scale    = 1
0.00.228.785 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.807 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.990 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.549 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.556 I llama_new_context_with_model: graph nodes  = 967
0.00.236.556 I llama_new_context_with_model: graph splits = 1
0.00.236.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.279 I 
0.00.300.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.370 I perplexity: tokenizing the input ..
0.00.310.626 I perplexity: tokenization took 10.251 ms
0.00.310.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.929.806 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.935.001 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.935.033 I llama_perf_context_print:        load time =     299.65 ms
0.01.935.035 I llama_perf_context_print: prompt eval time =    1617.87 ms /   128 tokens (   12.64 ms per token,    79.12 tokens per second)
0.01.935.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.935.036 I llama_perf_context_print:       total time =    1634.76 ms /   129 tokens

real	0m2.030s
user	0m6.847s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.665 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.806 I llm_load_vocab: special tokens cache size = 25
0.00.081.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.974 I llm_load_print_meta: arch             = gptneox
0.00.081.974 I llm_load_print_meta: vocab type       = BPE
0.00.081.975 I llm_load_print_meta: n_vocab          = 50304
0.00.081.975 I llm_load_print_meta: n_merges         = 50009
0.00.081.976 I llm_load_print_meta: vocab_only       = 0
0.00.081.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.976 I llm_load_print_meta: n_embd           = 2048
0.00.081.977 I llm_load_print_meta: n_layer          = 24
0.00.081.986 I llm_load_print_meta: n_head           = 16
0.00.081.988 I llm_load_print_meta: n_head_kv        = 16
0.00.081.989 I llm_load_print_meta: n_rot            = 32
0.00.081.989 I llm_load_print_meta: n_swa            = 0
0.00.081.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.992 I llm_load_print_meta: n_gqa            = 1
0.00.081.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.998 I llm_load_print_meta: n_ff             = 8192
0.00.081.999 I llm_load_print_meta: n_expert         = 0
0.00.081.999 I llm_load_print_meta: n_expert_used    = 0
0.00.081.999 I llm_load_print_meta: causal attn      = 1
0.00.082.000 I llm_load_print_meta: pooling type     = 0
0.00.082.000 I llm_load_print_meta: rope type        = 2
0.00.082.001 I llm_load_print_meta: rope scaling     = linear
0.00.082.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.002 I llm_load_print_meta: freq_scale_train = 1
0.00.082.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.006 I llm_load_print_meta: model type       = 1.4B
0.00.082.007 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.008 I llm_load_print_meta: model params     = 1.41 B
0.00.082.008 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.009 I llm_load_print_meta: general.name     = 1.4B
0.00.082.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.011 I llm_load_print_meta: max token length = 1024
0.00.163.773 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.351 I llama_new_context_with_model: n_batch       = 2048
0.00.166.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.352 I llama_new_context_with_model: flash_attn    = 0
0.00.166.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.355 I llama_new_context_with_model: freq_scale    = 1
0.00.166.375 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.800 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.074 I llama_new_context_with_model: graph nodes  = 967
0.00.246.075 I llama_new_context_with_model: graph splits = 1
0.00.246.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.157 I main: llama threadpool init, n_threads = 4
0.00.327.174 I 
0.00.327.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.250 I 
0.00.327.344 I sampler seed: 1234
0.00.327.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.359 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.988.899 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.988.902 I llama_perf_context_print:        load time =     326.41 ms
0.02.988.903 I llama_perf_context_print: prompt eval time =      89.50 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.02.988.906 I llama_perf_context_print:        eval time =    2562.29 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.02.988.907 I llama_perf_context_print:       total time =    2661.75 ms /    70 tokens

real	0m3.060s
user	0m10.985s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.722 I llm_load_vocab: special tokens cache size = 25
0.00.081.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.908 I llm_load_print_meta: arch             = gptneox
0.00.081.909 I llm_load_print_meta: vocab type       = BPE
0.00.081.910 I llm_load_print_meta: n_vocab          = 50304
0.00.081.910 I llm_load_print_meta: n_merges         = 50009
0.00.081.911 I llm_load_print_meta: vocab_only       = 0
0.00.081.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.911 I llm_load_print_meta: n_embd           = 2048
0.00.081.912 I llm_load_print_meta: n_layer          = 24
0.00.081.922 I llm_load_print_meta: n_head           = 16
0.00.081.924 I llm_load_print_meta: n_head_kv        = 16
0.00.081.924 I llm_load_print_meta: n_rot            = 32
0.00.081.924 I llm_load_print_meta: n_swa            = 0
0.00.081.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.927 I llm_load_print_meta: n_gqa            = 1
0.00.081.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.934 I llm_load_print_meta: n_ff             = 8192
0.00.081.935 I llm_load_print_meta: n_expert         = 0
0.00.081.935 I llm_load_print_meta: n_expert_used    = 0
0.00.081.935 I llm_load_print_meta: causal attn      = 1
0.00.081.936 I llm_load_print_meta: pooling type     = 0
0.00.081.936 I llm_load_print_meta: rope type        = 2
0.00.081.936 I llm_load_print_meta: rope scaling     = linear
0.00.081.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.938 I llm_load_print_meta: freq_scale_train = 1
0.00.081.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.942 I llm_load_print_meta: model type       = 1.4B
0.00.081.943 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.944 I llm_load_print_meta: model params     = 1.41 B
0.00.081.944 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.945 I llm_load_print_meta: general.name     = 1.4B
0.00.081.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: max token length = 1024
0.00.164.949 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.490 I llama_new_context_with_model: n_ctx         = 128
0.00.167.490 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.490 I llama_new_context_with_model: n_batch       = 128
0.00.167.490 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.491 I llama_new_context_with_model: flash_attn    = 0
0.00.167.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.493 I llama_new_context_with_model: freq_scale    = 1
0.00.167.494 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.517 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.671 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.291 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.297 I llama_new_context_with_model: graph nodes  = 967
0.00.175.297 I llama_new_context_with_model: graph splits = 1
0.00.175.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.837 I 
0.00.224.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.929 I perplexity: tokenizing the input ..
0.00.235.154 I perplexity: tokenization took 10.22 ms
0.00.235.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.010 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.296 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.327 I llama_perf_context_print:        load time =     224.24 ms
0.01.221.329 I llama_perf_context_print: prompt eval time =     979.54 ms /   128 tokens (    7.65 ms per token,   130.67 tokens per second)
0.01.221.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.330 I llama_perf_context_print:       total time =     996.49 ms /   129 tokens

real	0m1.283s
user	0m4.236s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.812 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.571 I llama_model_loader: - type  f32:  194 tensors
0.00.022.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.644 I llm_load_vocab: special tokens cache size = 25
0.00.082.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.897 I llm_load_print_meta: arch             = gptneox
0.00.082.897 I llm_load_print_meta: vocab type       = BPE
0.00.082.898 I llm_load_print_meta: n_vocab          = 50304
0.00.082.898 I llm_load_print_meta: n_merges         = 50009
0.00.082.899 I llm_load_print_meta: vocab_only       = 0
0.00.082.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.899 I llm_load_print_meta: n_embd           = 2048
0.00.082.900 I llm_load_print_meta: n_layer          = 24
0.00.082.911 I llm_load_print_meta: n_head           = 16
0.00.082.913 I llm_load_print_meta: n_head_kv        = 16
0.00.082.913 I llm_load_print_meta: n_rot            = 32
0.00.082.914 I llm_load_print_meta: n_swa            = 0
0.00.082.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.917 I llm_load_print_meta: n_gqa            = 1
0.00.082.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.924 I llm_load_print_meta: n_ff             = 8192
0.00.082.924 I llm_load_print_meta: n_expert         = 0
0.00.082.924 I llm_load_print_meta: n_expert_used    = 0
0.00.082.925 I llm_load_print_meta: causal attn      = 1
0.00.082.925 I llm_load_print_meta: pooling type     = 0
0.00.082.925 I llm_load_print_meta: rope type        = 2
0.00.082.926 I llm_load_print_meta: rope scaling     = linear
0.00.082.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.928 I llm_load_print_meta: freq_scale_train = 1
0.00.082.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.932 I llm_load_print_meta: model type       = 1.4B
0.00.082.934 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.935 I llm_load_print_meta: model params     = 1.41 B
0.00.082.936 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.936 I llm_load_print_meta: general.name     = 1.4B
0.00.082.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.939 I llm_load_print_meta: max token length = 1024
0.00.129.845 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.129.854 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.442.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.442.933 I llama_new_context_with_model: n_batch       = 2048
0.00.442.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.442.934 I llama_new_context_with_model: flash_attn    = 0
0.00.442.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.442.938 I llama_new_context_with_model: freq_scale    = 1
0.00.442.959 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.519.637 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.521.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.521.937 I llama_new_context_with_model: graph nodes  = 967
0.00.521.937 I llama_new_context_with_model: graph splits = 1
0.00.521.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.742 I main: llama threadpool init, n_threads = 4
0.00.594.760 I 
0.00.594.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.836 I 
0.00.594.933 I sampler seed: 1234
0.00.594.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.945 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.259.555 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.259.558 I llama_perf_context_print:        load time =     593.70 ms
0.02.259.560 I llama_perf_context_print: prompt eval time =      78.68 ms /     7 tokens (   11.24 ms per token,    88.97 tokens per second)
0.02.259.562 I llama_perf_context_print:        eval time =    1576.03 ms /    63 runs   (   25.02 ms per token,    39.97 tokens per second)
0.02.259.563 I llama_perf_context_print:       total time =    1664.82 ms /    70 tokens

real	0m2.308s
user	0m7.210s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.975 I llm_load_vocab: special tokens cache size = 25
0.00.082.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.050 I llm_load_print_meta: arch             = gptneox
0.00.082.050 I llm_load_print_meta: vocab type       = BPE
0.00.082.051 I llm_load_print_meta: n_vocab          = 50304
0.00.082.051 I llm_load_print_meta: n_merges         = 50009
0.00.082.051 I llm_load_print_meta: vocab_only       = 0
0.00.082.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.052 I llm_load_print_meta: n_embd           = 2048
0.00.082.052 I llm_load_print_meta: n_layer          = 24
0.00.082.060 I llm_load_print_meta: n_head           = 16
0.00.082.061 I llm_load_print_meta: n_head_kv        = 16
0.00.082.062 I llm_load_print_meta: n_rot            = 32
0.00.082.062 I llm_load_print_meta: n_swa            = 0
0.00.082.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.064 I llm_load_print_meta: n_gqa            = 1
0.00.082.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.070 I llm_load_print_meta: n_ff             = 8192
0.00.082.071 I llm_load_print_meta: n_expert         = 0
0.00.082.071 I llm_load_print_meta: n_expert_used    = 0
0.00.082.071 I llm_load_print_meta: causal attn      = 1
0.00.082.071 I llm_load_print_meta: pooling type     = 0
0.00.082.072 I llm_load_print_meta: rope type        = 2
0.00.082.072 I llm_load_print_meta: rope scaling     = linear
0.00.082.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.074 I llm_load_print_meta: freq_scale_train = 1
0.00.082.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.078 I llm_load_print_meta: model type       = 1.4B
0.00.082.079 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.079 I llm_load_print_meta: model params     = 1.41 B
0.00.082.080 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.080 I llm_load_print_meta: general.name     = 1.4B
0.00.082.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.083 I llm_load_print_meta: max token length = 1024
0.00.127.800 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.807 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.622 I llama_new_context_with_model: n_ctx         = 128
0.00.440.622 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.622 I llama_new_context_with_model: n_batch       = 128
0.00.440.623 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.623 I llama_new_context_with_model: flash_attn    = 0
0.00.440.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.628 I llama_new_context_with_model: freq_scale    = 1
0.00.440.628 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.651 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.445.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.741 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.448.338 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.448.345 I llama_new_context_with_model: graph nodes  = 967
0.00.448.345 I llama_new_context_with_model: graph splits = 1
0.00.448.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.062 I 
0.00.490.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.163 I perplexity: tokenizing the input ..
0.00.500.406 I perplexity: tokenization took 10.239 ms
0.00.500.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.550 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.380.900 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.380.933 I llama_perf_context_print:        load time =     489.42 ms
0.01.380.934 I llama_perf_context_print: prompt eval time =     870.72 ms /   128 tokens (    6.80 ms per token,   147.01 tokens per second)
0.01.380.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.937 I llama_perf_context_print:       total time =     890.87 ms /   129 tokens

real	0m1.423s
user	0m4.010s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.122 I llm_load_vocab: special tokens cache size = 25
0.00.081.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.260 I llm_load_print_meta: arch             = gptneox
0.00.081.261 I llm_load_print_meta: vocab type       = BPE
0.00.081.261 I llm_load_print_meta: n_vocab          = 50304
0.00.081.261 I llm_load_print_meta: n_merges         = 50009
0.00.081.262 I llm_load_print_meta: vocab_only       = 0
0.00.081.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.263 I llm_load_print_meta: n_embd           = 2048
0.00.081.263 I llm_load_print_meta: n_layer          = 24
0.00.081.272 I llm_load_print_meta: n_head           = 16
0.00.081.274 I llm_load_print_meta: n_head_kv        = 16
0.00.081.275 I llm_load_print_meta: n_rot            = 32
0.00.081.275 I llm_load_print_meta: n_swa            = 0
0.00.081.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.278 I llm_load_print_meta: n_gqa            = 1
0.00.081.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.285 I llm_load_print_meta: n_ff             = 8192
0.00.081.285 I llm_load_print_meta: n_expert         = 0
0.00.081.286 I llm_load_print_meta: n_expert_used    = 0
0.00.081.286 I llm_load_print_meta: causal attn      = 1
0.00.081.286 I llm_load_print_meta: pooling type     = 0
0.00.081.286 I llm_load_print_meta: rope type        = 2
0.00.081.287 I llm_load_print_meta: rope scaling     = linear
0.00.081.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.289 I llm_load_print_meta: freq_scale_train = 1
0.00.081.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.293 I llm_load_print_meta: model type       = 1.4B
0.00.081.294 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.295 I llm_load_print_meta: model params     = 1.41 B
0.00.081.295 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.296 I llm_load_print_meta: general.name     = 1.4B
0.00.081.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: max token length = 1024
0.00.131.009 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.549 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.550 I llama_new_context_with_model: n_batch       = 2048
0.00.133.550 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.550 I llama_new_context_with_model: flash_attn    = 0
0.00.133.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.553 I llama_new_context_with_model: freq_scale    = 1
0.00.133.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.410 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.424 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.729 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.735 I llama_new_context_with_model: graph nodes  = 967
0.00.213.736 I llama_new_context_with_model: graph splits = 1
0.00.213.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.730 I main: llama threadpool init, n_threads = 4
0.00.296.745 I 
0.00.296.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.823 I 
0.00.296.919 I sampler seed: 1234
0.00.296.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.932 I 
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

0.02.435.757 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.435.759 I llama_perf_context_print:        load time =     295.97 ms
0.02.435.760 I llama_perf_context_print: prompt eval time =     129.67 ms /     7 tokens (   18.52 ms per token,    53.98 tokens per second)
0.02.435.761 I llama_perf_context_print:        eval time =    1999.46 ms /    63 runs   (   31.74 ms per token,    31.51 tokens per second)
0.02.435.762 I llama_perf_context_print:       total time =    2139.03 ms /    70 tokens

real	0m2.485s
user	0m8.900s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.553 I llm_load_vocab: special tokens cache size = 25
0.00.081.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.634 I llm_load_print_meta: arch             = gptneox
0.00.081.634 I llm_load_print_meta: vocab type       = BPE
0.00.081.635 I llm_load_print_meta: n_vocab          = 50304
0.00.081.635 I llm_load_print_meta: n_merges         = 50009
0.00.081.635 I llm_load_print_meta: vocab_only       = 0
0.00.081.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.636 I llm_load_print_meta: n_embd           = 2048
0.00.081.636 I llm_load_print_meta: n_layer          = 24
0.00.081.645 I llm_load_print_meta: n_head           = 16
0.00.081.647 I llm_load_print_meta: n_head_kv        = 16
0.00.081.647 I llm_load_print_meta: n_rot            = 32
0.00.081.648 I llm_load_print_meta: n_swa            = 0
0.00.081.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.650 I llm_load_print_meta: n_gqa            = 1
0.00.081.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.656 I llm_load_print_meta: n_ff             = 8192
0.00.081.657 I llm_load_print_meta: n_expert         = 0
0.00.081.657 I llm_load_print_meta: n_expert_used    = 0
0.00.081.658 I llm_load_print_meta: causal attn      = 1
0.00.081.658 I llm_load_print_meta: pooling type     = 0
0.00.081.658 I llm_load_print_meta: rope type        = 2
0.00.081.658 I llm_load_print_meta: rope scaling     = linear
0.00.081.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.660 I llm_load_print_meta: freq_scale_train = 1
0.00.081.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.664 I llm_load_print_meta: model type       = 1.4B
0.00.081.665 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.665 I llm_load_print_meta: model params     = 1.41 B
0.00.081.666 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.667 I llm_load_print_meta: general.name     = 1.4B
0.00.081.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.669 I llm_load_print_meta: max token length = 1024
0.00.132.182 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.757 I llama_new_context_with_model: n_ctx         = 128
0.00.134.757 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.758 I llama_new_context_with_model: n_batch       = 128
0.00.134.758 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.758 I llama_new_context_with_model: flash_attn    = 0
0.00.134.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.761 I llama_new_context_with_model: freq_scale    = 1
0.00.134.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.783 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.168 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.437 I llama_new_context_with_model: graph nodes  = 967
0.00.142.437 I llama_new_context_with_model: graph splits = 1
0.00.142.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.364 I 
0.00.196.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.478 I perplexity: tokenizing the input ..
0.00.206.689 I perplexity: tokenization took 10.203 ms
0.00.206.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.470 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.417.733 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.417.768 I llama_perf_context_print:        load time =     195.75 ms
0.02.417.771 I llama_perf_context_print: prompt eval time =    2200.80 ms /   128 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.417.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.774 I llama_perf_context_print:       total time =    2221.41 ms /   129 tokens

real	0m2.461s
user	0m9.142s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.426 I llm_load_vocab: special tokens cache size = 25
0.00.081.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.553 I llm_load_print_meta: arch             = gptneox
0.00.081.554 I llm_load_print_meta: vocab type       = BPE
0.00.081.554 I llm_load_print_meta: n_vocab          = 50304
0.00.081.555 I llm_load_print_meta: n_merges         = 50009
0.00.081.555 I llm_load_print_meta: vocab_only       = 0
0.00.081.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.556 I llm_load_print_meta: n_embd           = 2048
0.00.081.556 I llm_load_print_meta: n_layer          = 24
0.00.081.565 I llm_load_print_meta: n_head           = 16
0.00.081.567 I llm_load_print_meta: n_head_kv        = 16
0.00.081.568 I llm_load_print_meta: n_rot            = 32
0.00.081.568 I llm_load_print_meta: n_swa            = 0
0.00.081.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.570 I llm_load_print_meta: n_gqa            = 1
0.00.081.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.578 I llm_load_print_meta: n_ff             = 8192
0.00.081.578 I llm_load_print_meta: n_expert         = 0
0.00.081.579 I llm_load_print_meta: n_expert_used    = 0
0.00.081.579 I llm_load_print_meta: causal attn      = 1
0.00.081.579 I llm_load_print_meta: pooling type     = 0
0.00.081.580 I llm_load_print_meta: rope type        = 2
0.00.081.581 I llm_load_print_meta: rope scaling     = linear
0.00.081.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.584 I llm_load_print_meta: freq_scale_train = 1
0.00.081.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.588 I llm_load_print_meta: model type       = 1.4B
0.00.081.590 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.591 I llm_load_print_meta: model params     = 1.41 B
0.00.081.592 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.592 I llm_load_print_meta: general.name     = 1.4B
0.00.081.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.596 I llm_load_print_meta: max token length = 1024
0.00.135.073 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.918 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.918 I llama_new_context_with_model: n_batch       = 2048
0.00.137.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.919 I llama_new_context_with_model: flash_attn    = 0
0.00.137.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.921 I llama_new_context_with_model: freq_scale    = 1
0.00.137.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.402 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.418 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.710 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.717 I llama_new_context_with_model: graph nodes  = 967
0.00.216.718 I llama_new_context_with_model: graph splits = 1
0.00.216.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.601 I main: llama threadpool init, n_threads = 4
0.00.291.617 I 
0.00.291.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.695 I 
0.00.291.790 I sampler seed: 1234
0.00.291.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.801 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.558.071 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.558.074 I llama_perf_context_print:        load time =     290.83 ms
0.02.558.075 I llama_perf_context_print: prompt eval time =      84.69 ms /     7 tokens (   12.10 ms per token,    82.66 tokens per second)
0.02.558.076 I llama_perf_context_print:        eval time =    2171.91 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.558.077 I llama_perf_context_print:       total time =    2266.48 ms /    70 tokens

real	0m2.612s
user	0m9.376s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.535 I llm_load_vocab: special tokens cache size = 25
0.00.080.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.658 I llm_load_print_meta: arch             = gptneox
0.00.080.658 I llm_load_print_meta: vocab type       = BPE
0.00.080.659 I llm_load_print_meta: n_vocab          = 50304
0.00.080.659 I llm_load_print_meta: n_merges         = 50009
0.00.080.660 I llm_load_print_meta: vocab_only       = 0
0.00.080.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.660 I llm_load_print_meta: n_embd           = 2048
0.00.080.660 I llm_load_print_meta: n_layer          = 24
0.00.080.668 I llm_load_print_meta: n_head           = 16
0.00.080.671 I llm_load_print_meta: n_head_kv        = 16
0.00.080.671 I llm_load_print_meta: n_rot            = 32
0.00.080.671 I llm_load_print_meta: n_swa            = 0
0.00.080.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.674 I llm_load_print_meta: n_gqa            = 1
0.00.080.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.680 I llm_load_print_meta: n_ff             = 8192
0.00.080.680 I llm_load_print_meta: n_expert         = 0
0.00.080.681 I llm_load_print_meta: n_expert_used    = 0
0.00.080.681 I llm_load_print_meta: causal attn      = 1
0.00.080.681 I llm_load_print_meta: pooling type     = 0
0.00.080.681 I llm_load_print_meta: rope type        = 2
0.00.080.682 I llm_load_print_meta: rope scaling     = linear
0.00.080.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.683 I llm_load_print_meta: freq_scale_train = 1
0.00.080.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.687 I llm_load_print_meta: model type       = 1.4B
0.00.080.688 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.688 I llm_load_print_meta: model params     = 1.41 B
0.00.080.689 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.690 I llm_load_print_meta: general.name     = 1.4B
0.00.080.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.692 I llm_load_print_meta: max token length = 1024
0.00.135.250 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.772 I llama_new_context_with_model: n_ctx         = 128
0.00.137.773 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.773 I llama_new_context_with_model: n_batch       = 128
0.00.137.773 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.774 I llama_new_context_with_model: flash_attn    = 0
0.00.137.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.776 I llama_new_context_with_model: freq_scale    = 1
0.00.137.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.795 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.759 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.015 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.021 I llama_new_context_with_model: graph nodes  = 967
0.00.145.021 I llama_new_context_with_model: graph splits = 1
0.00.145.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.925 I 
0.00.189.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.017 I perplexity: tokenizing the input ..
0.00.199.372 I perplexity: tokenization took 10.351 ms
0.00.199.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.761 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.980 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.441.011 I llama_perf_context_print:        load time =     188.67 ms
0.01.441.013 I llama_perf_context_print: prompt eval time =    1232.05 ms /   128 tokens (    9.63 ms per token,   103.89 tokens per second)
0.01.441.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.015 I llama_perf_context_print:       total time =    1252.09 ms /   129 tokens

real	0m1.487s
user	0m5.241s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.380 I llm_load_vocab: special tokens cache size = 25
0.00.082.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.519 I llm_load_print_meta: arch             = gptneox
0.00.082.520 I llm_load_print_meta: vocab type       = BPE
0.00.082.520 I llm_load_print_meta: n_vocab          = 50304
0.00.082.521 I llm_load_print_meta: n_merges         = 50009
0.00.082.521 I llm_load_print_meta: vocab_only       = 0
0.00.082.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.522 I llm_load_print_meta: n_embd           = 2048
0.00.082.523 I llm_load_print_meta: n_layer          = 24
0.00.082.533 I llm_load_print_meta: n_head           = 16
0.00.082.535 I llm_load_print_meta: n_head_kv        = 16
0.00.082.535 I llm_load_print_meta: n_rot            = 32
0.00.082.535 I llm_load_print_meta: n_swa            = 0
0.00.082.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.539 I llm_load_print_meta: n_gqa            = 1
0.00.082.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.546 I llm_load_print_meta: n_ff             = 8192
0.00.082.546 I llm_load_print_meta: n_expert         = 0
0.00.082.547 I llm_load_print_meta: n_expert_used    = 0
0.00.082.547 I llm_load_print_meta: causal attn      = 1
0.00.082.548 I llm_load_print_meta: pooling type     = 0
0.00.082.548 I llm_load_print_meta: rope type        = 2
0.00.082.549 I llm_load_print_meta: rope scaling     = linear
0.00.082.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.551 I llm_load_print_meta: freq_scale_train = 1
0.00.082.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.555 I llm_load_print_meta: model type       = 1.4B
0.00.082.556 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.557 I llm_load_print_meta: model params     = 1.41 B
0.00.082.558 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.559 I llm_load_print_meta: general.name     = 1.4B
0.00.082.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.564 I llm_load_print_meta: max token length = 1024
0.00.141.289 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.840 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.840 I llama_new_context_with_model: n_batch       = 2048
0.00.143.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.841 I llama_new_context_with_model: flash_attn    = 0
0.00.143.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.843 I llama_new_context_with_model: freq_scale    = 1
0.00.143.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.490 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.738 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.743 I llama_new_context_with_model: graph nodes  = 967
0.00.222.743 I llama_new_context_with_model: graph splits = 1
0.00.222.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.372 I main: llama threadpool init, n_threads = 4
0.00.313.390 I 
0.00.313.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.472 I 
0.00.313.567 I sampler seed: 1234
0.00.313.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.597 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.753.667 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.753.669 I llama_perf_context_print:        load time =     312.62 ms
0.02.753.671 I llama_perf_context_print: prompt eval time =     147.24 ms /     7 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.753.672 I llama_perf_context_print:        eval time =    2283.14 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.753.673 I llama_perf_context_print:       total time =    2440.30 ms /    70 tokens

real	0m2.809s
user	0m10.122s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.830 I llm_load_vocab: special tokens cache size = 25
0.00.081.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.962 I llm_load_print_meta: arch             = gptneox
0.00.081.963 I llm_load_print_meta: vocab type       = BPE
0.00.081.963 I llm_load_print_meta: n_vocab          = 50304
0.00.081.964 I llm_load_print_meta: n_merges         = 50009
0.00.081.964 I llm_load_print_meta: vocab_only       = 0
0.00.081.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.965 I llm_load_print_meta: n_embd           = 2048
0.00.081.965 I llm_load_print_meta: n_layer          = 24
0.00.081.980 I llm_load_print_meta: n_head           = 16
0.00.081.983 I llm_load_print_meta: n_head_kv        = 16
0.00.081.983 I llm_load_print_meta: n_rot            = 32
0.00.081.984 I llm_load_print_meta: n_swa            = 0
0.00.081.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.987 I llm_load_print_meta: n_gqa            = 1
0.00.081.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.003 I llm_load_print_meta: n_ff             = 8192
0.00.082.004 I llm_load_print_meta: n_expert         = 0
0.00.082.004 I llm_load_print_meta: n_expert_used    = 0
0.00.082.004 I llm_load_print_meta: causal attn      = 1
0.00.082.005 I llm_load_print_meta: pooling type     = 0
0.00.082.005 I llm_load_print_meta: rope type        = 2
0.00.082.006 I llm_load_print_meta: rope scaling     = linear
0.00.082.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.008 I llm_load_print_meta: freq_scale_train = 1
0.00.082.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.013 I llm_load_print_meta: model type       = 1.4B
0.00.082.014 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.015 I llm_load_print_meta: model params     = 1.41 B
0.00.082.016 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.016 I llm_load_print_meta: general.name     = 1.4B
0.00.082.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.020 I llm_load_print_meta: max token length = 1024
0.00.141.045 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.908 I llama_new_context_with_model: n_ctx         = 128
0.00.143.909 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.909 I llama_new_context_with_model: n_batch       = 128
0.00.143.909 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.910 I llama_new_context_with_model: flash_attn    = 0
0.00.143.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.912 I llama_new_context_with_model: freq_scale    = 1
0.00.143.913 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.938 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.290 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.296 I llama_new_context_with_model: graph nodes  = 967
0.00.151.297 I llama_new_context_with_model: graph splits = 1
0.00.151.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.178 I 
0.00.210.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.293 I perplexity: tokenizing the input ..
0.00.220.479 I perplexity: tokenization took 10.18 ms
0.00.220.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.425 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.646 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.677 I llama_perf_context_print:        load time =     209.54 ms
0.02.712.679 I llama_perf_context_print: prompt eval time =    2481.99 ms /   128 tokens (   19.39 ms per token,    51.57 tokens per second)
0.02.712.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.680 I llama_perf_context_print:       total time =    2502.50 ms /   129 tokens

real	0m2.761s
user	0m10.304s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.045 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.144 I llm_load_vocab: special tokens cache size = 25
0.00.081.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.264 I llm_load_print_meta: arch             = gptneox
0.00.081.265 I llm_load_print_meta: vocab type       = BPE
0.00.081.266 I llm_load_print_meta: n_vocab          = 50304
0.00.081.266 I llm_load_print_meta: n_merges         = 50009
0.00.081.266 I llm_load_print_meta: vocab_only       = 0
0.00.081.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.267 I llm_load_print_meta: n_embd           = 2048
0.00.081.267 I llm_load_print_meta: n_layer          = 24
0.00.081.277 I llm_load_print_meta: n_head           = 16
0.00.081.278 I llm_load_print_meta: n_head_kv        = 16
0.00.081.279 I llm_load_print_meta: n_rot            = 32
0.00.081.279 I llm_load_print_meta: n_swa            = 0
0.00.081.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.282 I llm_load_print_meta: n_gqa            = 1
0.00.081.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.290 I llm_load_print_meta: n_ff             = 8192
0.00.081.291 I llm_load_print_meta: n_expert         = 0
0.00.081.291 I llm_load_print_meta: n_expert_used    = 0
0.00.081.291 I llm_load_print_meta: causal attn      = 1
0.00.081.292 I llm_load_print_meta: pooling type     = 0
0.00.081.293 I llm_load_print_meta: rope type        = 2
0.00.081.293 I llm_load_print_meta: rope scaling     = linear
0.00.081.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.295 I llm_load_print_meta: freq_scale_train = 1
0.00.081.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.300 I llm_load_print_meta: model type       = 1.4B
0.00.081.301 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.302 I llm_load_print_meta: model params     = 1.41 B
0.00.081.303 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.304 I llm_load_print_meta: general.name     = 1.4B
0.00.081.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: max token length = 1024
0.00.113.394 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.912 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.913 I llama_new_context_with_model: n_batch       = 2048
0.00.115.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.913 I llama_new_context_with_model: flash_attn    = 0
0.00.115.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.916 I llama_new_context_with_model: freq_scale    = 1
0.00.115.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.763 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.092 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.098 I llama_new_context_with_model: graph nodes  = 967
0.00.196.098 I llama_new_context_with_model: graph splits = 1
0.00.196.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.625 I main: llama threadpool init, n_threads = 4
0.00.264.641 I 
0.00.264.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.716 I 
0.00.264.814 I sampler seed: 1234
0.00.264.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.830 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.842.588 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.01.842.590 I llama_perf_context_print:        load time =     263.85 ms
0.01.842.592 I llama_perf_context_print: prompt eval time =      88.98 ms /     7 tokens (   12.71 ms per token,    78.67 tokens per second)
0.01.842.593 I llama_perf_context_print:        eval time =    1479.47 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.842.594 I llama_perf_context_print:       total time =    1577.97 ms /    70 tokens

real	0m1.881s
user	0m6.601s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.657 I llm_load_vocab: special tokens cache size = 25
0.00.081.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.737 I llm_load_print_meta: arch             = gptneox
0.00.081.738 I llm_load_print_meta: vocab type       = BPE
0.00.081.738 I llm_load_print_meta: n_vocab          = 50304
0.00.081.738 I llm_load_print_meta: n_merges         = 50009
0.00.081.739 I llm_load_print_meta: vocab_only       = 0
0.00.081.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.739 I llm_load_print_meta: n_embd           = 2048
0.00.081.739 I llm_load_print_meta: n_layer          = 24
0.00.081.747 I llm_load_print_meta: n_head           = 16
0.00.081.749 I llm_load_print_meta: n_head_kv        = 16
0.00.081.749 I llm_load_print_meta: n_rot            = 32
0.00.081.749 I llm_load_print_meta: n_swa            = 0
0.00.081.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.751 I llm_load_print_meta: n_gqa            = 1
0.00.081.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.758 I llm_load_print_meta: n_ff             = 8192
0.00.081.758 I llm_load_print_meta: n_expert         = 0
0.00.081.759 I llm_load_print_meta: n_expert_used    = 0
0.00.081.759 I llm_load_print_meta: causal attn      = 1
0.00.081.759 I llm_load_print_meta: pooling type     = 0
0.00.081.759 I llm_load_print_meta: rope type        = 2
0.00.081.760 I llm_load_print_meta: rope scaling     = linear
0.00.081.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.761 I llm_load_print_meta: freq_scale_train = 1
0.00.081.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.764 I llm_load_print_meta: model type       = 1.4B
0.00.081.765 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.766 I llm_load_print_meta: model params     = 1.41 B
0.00.081.767 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.767 I llm_load_print_meta: general.name     = 1.4B
0.00.081.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: max token length = 1024
0.00.113.788 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.254 I llama_new_context_with_model: n_ctx         = 128
0.00.116.254 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.254 I llama_new_context_with_model: n_batch       = 128
0.00.116.254 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.255 I llama_new_context_with_model: flash_attn    = 0
0.00.116.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.257 I llama_new_context_with_model: freq_scale    = 1
0.00.116.258 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.275 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.907 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.913 I llama_new_context_with_model: graph nodes  = 967
0.00.123.914 I llama_new_context_with_model: graph splits = 1
0.00.123.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.195 I 
0.00.162.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.288 I perplexity: tokenizing the input ..
0.00.172.594 I perplexity: tokenization took 10.301 ms
0.00.172.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.803 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.045 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.078 I llama_perf_context_print:        load time =     161.59 ms
0.01.698.080 I llama_perf_context_print: prompt eval time =    1515.91 ms /   128 tokens (   11.84 ms per token,    84.44 tokens per second)
0.01.698.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.082 I llama_perf_context_print:       total time =    1535.88 ms /   129 tokens

real	0m1.732s
user	0m6.363s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.192 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.260 I llm_load_vocab: special tokens cache size = 25
0.00.082.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.490 I llm_load_print_meta: arch             = gptneox
0.00.082.491 I llm_load_print_meta: vocab type       = BPE
0.00.082.491 I llm_load_print_meta: n_vocab          = 50304
0.00.082.492 I llm_load_print_meta: n_merges         = 50009
0.00.082.492 I llm_load_print_meta: vocab_only       = 0
0.00.082.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.493 I llm_load_print_meta: n_embd           = 2048
0.00.082.493 I llm_load_print_meta: n_layer          = 24
0.00.082.503 I llm_load_print_meta: n_head           = 16
0.00.082.505 I llm_load_print_meta: n_head_kv        = 16
0.00.082.505 I llm_load_print_meta: n_rot            = 32
0.00.082.506 I llm_load_print_meta: n_swa            = 0
0.00.082.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.511 I llm_load_print_meta: n_gqa            = 1
0.00.082.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.522 I llm_load_print_meta: n_ff             = 8192
0.00.082.523 I llm_load_print_meta: n_expert         = 0
0.00.082.523 I llm_load_print_meta: n_expert_used    = 0
0.00.082.524 I llm_load_print_meta: causal attn      = 1
0.00.082.524 I llm_load_print_meta: pooling type     = 0
0.00.082.525 I llm_load_print_meta: rope type        = 2
0.00.082.525 I llm_load_print_meta: rope scaling     = linear
0.00.082.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.528 I llm_load_print_meta: freq_scale_train = 1
0.00.082.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.533 I llm_load_print_meta: model type       = 1.4B
0.00.082.535 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.536 I llm_load_print_meta: model params     = 1.41 B
0.00.082.537 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.538 I llm_load_print_meta: general.name     = 1.4B
0.00.082.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.543 I llm_load_print_meta: max token length = 1024
0.00.124.797 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.681 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.682 I llama_new_context_with_model: n_batch       = 2048
0.00.127.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.682 I llama_new_context_with_model: flash_attn    = 0
0.00.127.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.685 I llama_new_context_with_model: freq_scale    = 1
0.00.127.705 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.815 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.481 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.488 I llama_new_context_with_model: graph nodes  = 967
0.00.208.488 I llama_new_context_with_model: graph splits = 1
0.00.208.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.557 I main: llama threadpool init, n_threads = 4
0.00.282.575 I 
0.00.282.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.658 I 
0.00.282.751 I sampler seed: 1234
0.00.282.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.771 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.110.044 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.110.046 I llama_perf_context_print:        load time =     281.77 ms
0.02.110.048 I llama_perf_context_print: prompt eval time =      97.21 ms /     7 tokens (   13.89 ms per token,    72.01 tokens per second)
0.02.110.049 I llama_perf_context_print:        eval time =    1720.57 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.110.050 I llama_perf_context_print:       total time =    1827.49 ms /    70 tokens

real	0m2.155s
user	0m7.654s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.109 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.726 I llm_load_vocab: special tokens cache size = 25
0.00.081.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.967 I llm_load_print_meta: arch             = gptneox
0.00.081.968 I llm_load_print_meta: vocab type       = BPE
0.00.081.969 I llm_load_print_meta: n_vocab          = 50304
0.00.081.970 I llm_load_print_meta: n_merges         = 50009
0.00.081.970 I llm_load_print_meta: vocab_only       = 0
0.00.081.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.971 I llm_load_print_meta: n_embd           = 2048
0.00.081.971 I llm_load_print_meta: n_layer          = 24
0.00.081.981 I llm_load_print_meta: n_head           = 16
0.00.081.983 I llm_load_print_meta: n_head_kv        = 16
0.00.081.983 I llm_load_print_meta: n_rot            = 32
0.00.081.984 I llm_load_print_meta: n_swa            = 0
0.00.081.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.987 I llm_load_print_meta: n_gqa            = 1
0.00.081.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.997 I llm_load_print_meta: n_ff             = 8192
0.00.081.997 I llm_load_print_meta: n_expert         = 0
0.00.081.998 I llm_load_print_meta: n_expert_used    = 0
0.00.081.998 I llm_load_print_meta: causal attn      = 1
0.00.081.998 I llm_load_print_meta: pooling type     = 0
0.00.081.998 I llm_load_print_meta: rope type        = 2
0.00.081.999 I llm_load_print_meta: rope scaling     = linear
0.00.082.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.001 I llm_load_print_meta: freq_scale_train = 1
0.00.082.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.006 I llm_load_print_meta: model type       = 1.4B
0.00.082.007 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.007 I llm_load_print_meta: model params     = 1.41 B
0.00.082.009 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.009 I llm_load_print_meta: general.name     = 1.4B
0.00.082.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.013 I llm_load_print_meta: max token length = 1024
0.00.124.953 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.469 I llama_new_context_with_model: n_ctx         = 128
0.00.127.469 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.469 I llama_new_context_with_model: n_batch       = 128
0.00.127.469 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.470 I llama_new_context_with_model: flash_attn    = 0
0.00.127.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.472 I llama_new_context_with_model: freq_scale    = 1
0.00.127.473 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.491 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.656 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.852 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.858 I llama_new_context_with_model: graph nodes  = 967
0.00.134.859 I llama_new_context_with_model: graph splits = 1
0.00.134.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.485 I 
0.00.177.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.576 I perplexity: tokenizing the input ..
0.00.187.736 I perplexity: tokenization took 10.157 ms
0.00.187.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.279 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.799.514 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.799.544 I llama_perf_context_print:        load time =     177.18 ms
0.01.799.546 I llama_perf_context_print: prompt eval time =    1602.19 ms /   128 tokens (   12.52 ms per token,    79.89 tokens per second)
0.01.799.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.548 I llama_perf_context_print:       total time =    1622.06 ms /   129 tokens

real	0m1.840s
user	0m6.686s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.551 I llm_load_vocab: special tokens cache size = 25
0.00.081.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.681 I llm_load_print_meta: arch             = gptneox
0.00.081.682 I llm_load_print_meta: vocab type       = BPE
0.00.081.682 I llm_load_print_meta: n_vocab          = 50304
0.00.081.682 I llm_load_print_meta: n_merges         = 50009
0.00.081.683 I llm_load_print_meta: vocab_only       = 0
0.00.081.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.683 I llm_load_print_meta: n_embd           = 2048
0.00.081.684 I llm_load_print_meta: n_layer          = 24
0.00.081.693 I llm_load_print_meta: n_head           = 16
0.00.081.695 I llm_load_print_meta: n_head_kv        = 16
0.00.081.696 I llm_load_print_meta: n_rot            = 32
0.00.081.696 I llm_load_print_meta: n_swa            = 0
0.00.081.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.699 I llm_load_print_meta: n_gqa            = 1
0.00.081.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.707 I llm_load_print_meta: n_ff             = 8192
0.00.081.707 I llm_load_print_meta: n_expert         = 0
0.00.081.707 I llm_load_print_meta: n_expert_used    = 0
0.00.081.708 I llm_load_print_meta: causal attn      = 1
0.00.081.708 I llm_load_print_meta: pooling type     = 0
0.00.081.708 I llm_load_print_meta: rope type        = 2
0.00.081.709 I llm_load_print_meta: rope scaling     = linear
0.00.081.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.711 I llm_load_print_meta: freq_scale_train = 1
0.00.081.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.715 I llm_load_print_meta: model type       = 1.4B
0.00.081.716 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.717 I llm_load_print_meta: model params     = 1.41 B
0.00.081.718 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.718 I llm_load_print_meta: general.name     = 1.4B
0.00.081.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.721 I llm_load_print_meta: max token length = 1024
0.00.131.412 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.934 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.935 I llama_new_context_with_model: n_batch       = 2048
0.00.133.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.936 I llama_new_context_with_model: flash_attn    = 0
0.00.133.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.938 I llama_new_context_with_model: freq_scale    = 1
0.00.133.962 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.840 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.613 I llama_new_context_with_model: graph nodes  = 967
0.00.213.613 I llama_new_context_with_model: graph splits = 1
0.00.213.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.305 I main: llama threadpool init, n_threads = 4
0.00.289.323 I 
0.00.289.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.399 I 
0.00.289.496 I sampler seed: 1234
0.00.289.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.513 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.306.814 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.306.817 I llama_perf_context_print:        load time =     288.56 ms
0.02.306.818 I llama_perf_context_print: prompt eval time =     103.06 ms /     7 tokens (   14.72 ms per token,    67.92 tokens per second)
0.02.306.820 I llama_perf_context_print:        eval time =    1904.45 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.306.820 I llama_perf_context_print:       total time =    2017.52 ms /    70 tokens

real	0m2.359s
user	0m8.383s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.548 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.548 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.331 I llm_load_vocab: special tokens cache size = 25
0.00.082.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.514 I llm_load_print_meta: arch             = gptneox
0.00.082.515 I llm_load_print_meta: vocab type       = BPE
0.00.082.516 I llm_load_print_meta: n_vocab          = 50304
0.00.082.516 I llm_load_print_meta: n_merges         = 50009
0.00.082.516 I llm_load_print_meta: vocab_only       = 0
0.00.082.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.517 I llm_load_print_meta: n_embd           = 2048
0.00.082.518 I llm_load_print_meta: n_layer          = 24
0.00.082.528 I llm_load_print_meta: n_head           = 16
0.00.082.530 I llm_load_print_meta: n_head_kv        = 16
0.00.082.530 I llm_load_print_meta: n_rot            = 32
0.00.082.530 I llm_load_print_meta: n_swa            = 0
0.00.082.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.532 I llm_load_print_meta: n_gqa            = 1
0.00.082.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.539 I llm_load_print_meta: n_ff             = 8192
0.00.082.540 I llm_load_print_meta: n_expert         = 0
0.00.082.540 I llm_load_print_meta: n_expert_used    = 0
0.00.082.540 I llm_load_print_meta: causal attn      = 1
0.00.082.541 I llm_load_print_meta: pooling type     = 0
0.00.082.541 I llm_load_print_meta: rope type        = 2
0.00.082.541 I llm_load_print_meta: rope scaling     = linear
0.00.082.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.543 I llm_load_print_meta: freq_scale_train = 1
0.00.082.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.547 I llm_load_print_meta: model type       = 1.4B
0.00.082.548 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.549 I llm_load_print_meta: model params     = 1.41 B
0.00.082.550 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.550 I llm_load_print_meta: general.name     = 1.4B
0.00.082.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.554 I llm_load_print_meta: max token length = 1024
0.00.132.237 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.712 I llama_new_context_with_model: n_ctx         = 128
0.00.134.712 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.712 I llama_new_context_with_model: n_batch       = 128
0.00.134.712 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.713 I llama_new_context_with_model: flash_attn    = 0
0.00.134.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.715 I llama_new_context_with_model: freq_scale    = 1
0.00.134.716 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.736 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.995 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.001 I llama_new_context_with_model: graph nodes  = 967
0.00.142.002 I llama_new_context_with_model: graph splits = 1
0.00.142.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.275 I 
0.00.187.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.371 I perplexity: tokenizing the input ..
0.00.197.591 I perplexity: tokenization took 10.216 ms
0.00.197.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.406 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.878.635 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.878.667 I llama_perf_context_print:        load time =     186.58 ms
0.01.878.669 I llama_perf_context_print: prompt eval time =    1671.32 ms /   128 tokens (   13.06 ms per token,    76.59 tokens per second)
0.01.878.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.673 I llama_perf_context_print:       total time =    1691.39 ms /   129 tokens

real	0m1.924s
user	0m7.005s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.009.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.995 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.454 I llm_load_vocab: special tokens cache size = 25
0.00.081.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.687 I llm_load_print_meta: arch             = gptneox
0.00.081.688 I llm_load_print_meta: vocab type       = BPE
0.00.081.689 I llm_load_print_meta: n_vocab          = 50304
0.00.081.689 I llm_load_print_meta: n_merges         = 50009
0.00.081.689 I llm_load_print_meta: vocab_only       = 0
0.00.081.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.690 I llm_load_print_meta: n_embd           = 2048
0.00.081.690 I llm_load_print_meta: n_layer          = 24
0.00.081.700 I llm_load_print_meta: n_head           = 16
0.00.081.702 I llm_load_print_meta: n_head_kv        = 16
0.00.081.703 I llm_load_print_meta: n_rot            = 32
0.00.081.703 I llm_load_print_meta: n_swa            = 0
0.00.081.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.705 I llm_load_print_meta: n_gqa            = 1
0.00.081.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.713 I llm_load_print_meta: n_ff             = 8192
0.00.081.713 I llm_load_print_meta: n_expert         = 0
0.00.081.714 I llm_load_print_meta: n_expert_used    = 0
0.00.081.714 I llm_load_print_meta: causal attn      = 1
0.00.081.715 I llm_load_print_meta: pooling type     = 0
0.00.081.715 I llm_load_print_meta: rope type        = 2
0.00.081.715 I llm_load_print_meta: rope scaling     = linear
0.00.081.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.718 I llm_load_print_meta: freq_scale_train = 1
0.00.081.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.722 I llm_load_print_meta: model type       = 1.4B
0.00.081.723 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.724 I llm_load_print_meta: model params     = 1.41 B
0.00.081.725 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.725 I llm_load_print_meta: general.name     = 1.4B
0.00.081.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.728 I llm_load_print_meta: max token length = 1024
0.00.139.317 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.916 I llama_new_context_with_model: n_batch       = 2048
0.00.141.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.917 I llama_new_context_with_model: flash_attn    = 0
0.00.141.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.920 I llama_new_context_with_model: freq_scale    = 1
0.00.141.941 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.003 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.019 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.349 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.356 I llama_new_context_with_model: graph nodes  = 967
0.00.227.357 I llama_new_context_with_model: graph splits = 1
0.00.227.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.784 I main: llama threadpool init, n_threads = 4
0.00.313.800 I 
0.00.313.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.880 I 
0.00.313.974 I sampler seed: 1234
0.00.313.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.989 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.567.355 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.567.357 I llama_perf_context_print:        load time =     313.02 ms
0.02.567.358 I llama_perf_context_print: prompt eval time =     119.34 ms /     7 tokens (   17.05 ms per token,    58.66 tokens per second)
0.02.567.359 I llama_perf_context_print:        eval time =    2124.63 ms /    63 runs   (   33.72 ms per token,    29.65 tokens per second)
0.02.567.360 I llama_perf_context_print:       total time =    2253.58 ms /    70 tokens

real	0m2.622s
user	0m9.397s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.567 I llama_model_loader: - type q6_K:   37 tensors
0.00.071.546 I llm_load_vocab: special tokens cache size = 25
0.00.085.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.837 I llm_load_print_meta: arch             = gptneox
0.00.085.838 I llm_load_print_meta: vocab type       = BPE
0.00.085.839 I llm_load_print_meta: n_vocab          = 50304
0.00.085.840 I llm_load_print_meta: n_merges         = 50009
0.00.085.840 I llm_load_print_meta: vocab_only       = 0
0.00.085.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.841 I llm_load_print_meta: n_embd           = 2048
0.00.085.842 I llm_load_print_meta: n_layer          = 24
0.00.085.855 I llm_load_print_meta: n_head           = 16
0.00.085.858 I llm_load_print_meta: n_head_kv        = 16
0.00.085.858 I llm_load_print_meta: n_rot            = 32
0.00.085.859 I llm_load_print_meta: n_swa            = 0
0.00.085.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.862 I llm_load_print_meta: n_gqa            = 1
0.00.085.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.871 I llm_load_print_meta: n_ff             = 8192
0.00.085.871 I llm_load_print_meta: n_expert         = 0
0.00.085.872 I llm_load_print_meta: n_expert_used    = 0
0.00.085.872 I llm_load_print_meta: causal attn      = 1
0.00.085.873 I llm_load_print_meta: pooling type     = 0
0.00.085.873 I llm_load_print_meta: rope type        = 2
0.00.085.874 I llm_load_print_meta: rope scaling     = linear
0.00.085.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.876 I llm_load_print_meta: freq_scale_train = 1
0.00.085.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.881 I llm_load_print_meta: model type       = 1.4B
0.00.085.883 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.085.884 I llm_load_print_meta: model params     = 1.41 B
0.00.085.885 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.085.885 I llm_load_print_meta: general.name     = 1.4B
0.00.085.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.889 I llm_load_print_meta: max token length = 1024
0.00.143.429 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.969 I llama_new_context_with_model: n_ctx         = 128
0.00.145.969 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.970 I llama_new_context_with_model: n_batch       = 128
0.00.145.970 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.970 I llama_new_context_with_model: flash_attn    = 0
0.00.145.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.973 I llama_new_context_with_model: freq_scale    = 1
0.00.145.974 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.995 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.307 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.930 I llama_new_context_with_model: graph nodes  = 967
0.00.153.930 I llama_new_context_with_model: graph splits = 1
0.00.153.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.103 I 
0.00.208.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.197 I perplexity: tokenizing the input ..
0.00.218.404 I perplexity: tokenization took 10.202 ms
0.00.218.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.585 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.205.829 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.205.859 I llama_perf_context_print:        load time =     207.42 ms
0.02.205.861 I llama_perf_context_print: prompt eval time =    1977.77 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.205.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.862 I llama_perf_context_print:       total time =    1997.76 ms /   129 tokens

real	0m2.253s
user	0m8.264s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.839 I llm_load_vocab: special tokens cache size = 25
0.00.080.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.938 I llm_load_print_meta: arch             = gptneox
0.00.080.939 I llm_load_print_meta: vocab type       = BPE
0.00.080.939 I llm_load_print_meta: n_vocab          = 50304
0.00.080.939 I llm_load_print_meta: n_merges         = 50009
0.00.080.940 I llm_load_print_meta: vocab_only       = 0
0.00.080.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.941 I llm_load_print_meta: n_embd           = 2048
0.00.080.941 I llm_load_print_meta: n_layer          = 24
0.00.080.950 I llm_load_print_meta: n_head           = 16
0.00.080.952 I llm_load_print_meta: n_head_kv        = 16
0.00.080.952 I llm_load_print_meta: n_rot            = 32
0.00.080.952 I llm_load_print_meta: n_swa            = 0
0.00.080.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.955 I llm_load_print_meta: n_gqa            = 1
0.00.080.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.963 I llm_load_print_meta: n_ff             = 8192
0.00.080.963 I llm_load_print_meta: n_expert         = 0
0.00.080.964 I llm_load_print_meta: n_expert_used    = 0
0.00.080.964 I llm_load_print_meta: causal attn      = 1
0.00.080.965 I llm_load_print_meta: pooling type     = 0
0.00.080.965 I llm_load_print_meta: rope type        = 2
0.00.080.965 I llm_load_print_meta: rope scaling     = linear
0.00.080.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.967 I llm_load_print_meta: freq_scale_train = 1
0.00.080.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.971 I llm_load_print_meta: model type       = 1.4B
0.00.080.973 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.973 I llm_load_print_meta: model params     = 1.41 B
0.00.080.974 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.974 I llm_load_print_meta: general.name     = 1.4B
0.00.080.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: max token length = 1024
0.00.144.692 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.186 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.186 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.186 I llama_new_context_with_model: n_batch       = 2048
0.00.147.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.187 I llama_new_context_with_model: flash_attn    = 0
0.00.147.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.189 I llama_new_context_with_model: freq_scale    = 1
0.00.147.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.078 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.085 I llama_new_context_with_model: graph nodes  = 967
0.00.227.085 I llama_new_context_with_model: graph splits = 1
0.00.227.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.169 I main: llama threadpool init, n_threads = 4
0.00.311.185 I 
0.00.311.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.264 I 
0.00.311.360 I sampler seed: 1234
0.00.311.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.376 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.661.975 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.661.978 I llama_perf_context_print:        load time =     310.43 ms
0.02.661.979 I llama_perf_context_print: prompt eval time =     112.10 ms /     7 tokens (   16.01 ms per token,    62.44 tokens per second)
0.02.661.981 I llama_perf_context_print:        eval time =    2229.01 ms /    63 runs   (   35.38 ms per token,    28.26 tokens per second)
0.02.661.982 I llama_perf_context_print:       total time =    2350.81 ms /    70 tokens

real	0m2.723s
user	0m9.762s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4425 (747c85d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.850 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.129 I llm_load_vocab: special tokens cache size = 25
0.00.081.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.380 I llm_load_print_meta: arch             = gptneox
0.00.081.381 I llm_load_print_meta: vocab type       = BPE
0.00.081.381 I llm_load_print_meta: n_vocab          = 50304
0.00.081.381 I llm_load_print_meta: n_merges         = 50009
0.00.081.382 I llm_load_print_meta: vocab_only       = 0
0.00.081.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.382 I llm_load_print_meta: n_embd           = 2048
0.00.081.382 I llm_load_print_meta: n_layer          = 24
0.00.081.390 I llm_load_print_meta: n_head           = 16
0.00.081.392 I llm_load_print_meta: n_head_kv        = 16
0.00.081.393 I llm_load_print_meta: n_rot            = 32
0.00.081.393 I llm_load_print_meta: n_swa            = 0
0.00.081.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.395 I llm_load_print_meta: n_gqa            = 1
0.00.081.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.403 I llm_load_print_meta: n_ff             = 8192
0.00.081.403 I llm_load_print_meta: n_expert         = 0
0.00.081.404 I llm_load_print_meta: n_expert_used    = 0
0.00.081.404 I llm_load_print_meta: causal attn      = 1
0.00.081.405 I llm_load_print_meta: pooling type     = 0
0.00.081.405 I llm_load_print_meta: rope type        = 2
0.00.081.406 I llm_load_print_meta: rope scaling     = linear
0.00.081.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.407 I llm_load_print_meta: freq_scale_train = 1
0.00.081.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.411 I llm_load_print_meta: model type       = 1.4B
0.00.081.412 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.413 I llm_load_print_meta: model params     = 1.41 B
0.00.081.413 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.414 I llm_load_print_meta: general.name     = 1.4B
0.00.081.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.416 I llm_load_print_meta: max token length = 1024
0.00.146.411 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.919 I llama_new_context_with_model: n_ctx         = 128
0.00.148.920 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.920 I llama_new_context_with_model: n_batch       = 128
0.00.148.920 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.921 I llama_new_context_with_model: flash_attn    = 0
0.00.148.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.924 I llama_new_context_with_model: freq_scale    = 1
0.00.148.924 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.943 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.986 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.172 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.178 I llama_new_context_with_model: graph nodes  = 967
0.00.156.178 I llama_new_context_with_model: graph splits = 1
0.00.156.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.901 I 
0.00.209.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.006 I perplexity: tokenizing the input ..
0.00.220.238 I perplexity: tokenization took 10.227 ms
0.00.220.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.662 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.921 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.952 I llama_perf_context_print:        load time =     209.64 ms
0.02.021.953 I llama_perf_context_print: prompt eval time =    1791.86 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.021.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.956 I llama_perf_context_print:       total time =    1812.05 ms /   129 tokens

real	0m2.072s
user	0m7.503s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4425 (747c85d4)
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
0.00.518.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.376s
user	0m6.376s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4425 (747c85d4)
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
0.00.518.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.276s
user	0m5.951s
sys	0m0.451s
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

Total Test time (real) =   0.54 sec
0.36user 0.24system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897084maxresident)k
0inputs+40outputs (0major+54170minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893360maxresident)k
0inputs+40outputs (0major+54525minor)pagefaults 0swaps
```
