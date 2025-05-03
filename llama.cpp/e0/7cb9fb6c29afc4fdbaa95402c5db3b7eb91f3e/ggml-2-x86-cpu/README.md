## Summary

- status:  SUCCESS ✅
- runtime: 16:47.85
- date:    Sat May  3 16:38:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e07cb9fb6c29afc4fdbaa95402c5db3b7eb91f3e
- author:  Georgi Gerganov
```
context : remove logits_all flag

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.37 sec*proc (29 tests)

Total Test time (real) =  62.38 sec

real	1m2.445s
user	1m18.014s
sys	0m0.752s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.28 sec*proc (29 tests)

Total Test time (real) =  23.29 sec

real	0m23.361s
user	0m25.074s
sys	0m0.627s
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
0.00.000.191 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.093 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.117 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.117 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.118 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.120 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.121 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.122 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.123 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.130 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.131 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.132 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.132 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.133 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.133 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.134 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.285 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.051 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.056 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.057 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.057 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.059 I llama_model_loader: - type  f32:  124 tensors
0.00.008.059 I llama_model_loader: - type  f16:   73 tensors
0.00.008.061 I print_info: file format = GGUF V3 (latest)
0.00.008.061 I print_info: file type   = F16
0.00.008.063 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.112 I load: special tokens cache size = 5
0.00.023.912 I load: token to piece cache size = 0.2032 MB
0.00.023.926 I print_info: arch             = bert
0.00.023.926 I print_info: vocab_only       = 0
0.00.023.927 I print_info: n_ctx_train      = 512
0.00.023.927 I print_info: n_embd           = 384
0.00.023.927 I print_info: n_layer          = 12
0.00.023.943 I print_info: n_head           = 12
0.00.023.948 I print_info: n_head_kv        = 12
0.00.023.948 I print_info: n_rot            = 32
0.00.023.948 I print_info: n_swa            = 0
0.00.023.949 I print_info: n_swa_pattern    = 1
0.00.023.949 I print_info: n_embd_head_k    = 32
0.00.023.949 I print_info: n_embd_head_v    = 32
0.00.023.951 I print_info: n_gqa            = 1
0.00.023.953 I print_info: n_embd_k_gqa     = 384
0.00.023.954 I print_info: n_embd_v_gqa     = 384
0.00.023.956 I print_info: f_norm_eps       = 1.0e-12
0.00.023.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.958 I print_info: f_logit_scale    = 0.0e+00
0.00.023.959 I print_info: f_attn_scale     = 0.0e+00
0.00.023.960 I print_info: n_ff             = 1536
0.00.023.961 I print_info: n_expert         = 0
0.00.023.962 I print_info: n_expert_used    = 0
0.00.023.962 I print_info: causal attn      = 0
0.00.023.962 I print_info: pooling type     = 2
0.00.023.963 I print_info: rope type        = 2
0.00.023.963 I print_info: rope scaling     = linear
0.00.023.964 I print_info: freq_base_train  = 10000.0
0.00.023.965 I print_info: freq_scale_train = 1
0.00.023.965 I print_info: n_ctx_orig_yarn  = 512
0.00.023.966 I print_info: rope_finetuned   = unknown
0.00.023.966 I print_info: ssm_d_conv       = 0
0.00.023.968 I print_info: ssm_d_inner      = 0
0.00.023.969 I print_info: ssm_d_state      = 0
0.00.023.969 I print_info: ssm_dt_rank      = 0
0.00.023.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.970 I print_info: model type       = 33M
0.00.023.971 I print_info: model params     = 33.21 M
0.00.023.971 I print_info: general.name     = Bge Small
0.00.023.974 I print_info: vocab type       = WPM
0.00.023.975 I print_info: n_vocab          = 30522
0.00.023.975 I print_info: n_merges         = 0
0.00.023.976 I print_info: BOS token        = 101 '[CLS]'
0.00.023.976 I print_info: UNK token        = 100 '[UNK]'
0.00.023.977 I print_info: SEP token        = 102 '[SEP]'
0.00.023.977 I print_info: PAD token        = 0 '[PAD]'
0.00.023.980 I print_info: MASK token       = 103 '[MASK]'
0.00.023.980 I print_info: LF token         = 0 '[PAD]'
0.00.023.980 I print_info: max token length = 21
0.00.023.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.657 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.167 I llama_context: constructing llama_context
0.00.029.170 I llama_context: n_seq_max     = 1
0.00.029.171 I llama_context: n_ctx         = 512
0.00.029.171 I llama_context: n_ctx_per_seq = 512
0.00.029.171 I llama_context: n_batch       = 2048
0.00.029.172 I llama_context: n_ubatch      = 2048
0.00.029.172 I llama_context: causal_attn   = 0
0.00.029.172 I llama_context: flash_attn    = 0
0.00.029.174 I llama_context: freq_base     = 10000.0
0.00.029.175 I llama_context: freq_scale    = 1
0.00.029.198 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.204 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.136 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.145 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.198 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.202 I llama_context: graph nodes  = 417
0.00.037.202 I llama_context: graph splits = 1
0.00.037.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.150 I 
0.00.041.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.665 I llama_perf_context_print:        load time =      40.91 ms
0.00.047.668 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2011.17 tokens per second)
0.00.047.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.670 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.059s
user	0m0.058s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.491 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.532 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.533 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.533 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.534 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.535 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.698 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.472 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.472 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.473 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.473 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.474 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.475 I llama_model_loader: - type  f32:  124 tensors
0.00.008.476 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.477 I print_info: file format = GGUF V3 (latest)
0.00.008.478 I print_info: file type   = Q8_0
0.00.008.480 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.425 I load: special tokens cache size = 5
0.00.024.248 I load: token to piece cache size = 0.2032 MB
0.00.024.262 I print_info: arch             = bert
0.00.024.262 I print_info: vocab_only       = 0
0.00.024.263 I print_info: n_ctx_train      = 512
0.00.024.263 I print_info: n_embd           = 384
0.00.024.263 I print_info: n_layer          = 12
0.00.024.277 I print_info: n_head           = 12
0.00.024.282 I print_info: n_head_kv        = 12
0.00.024.282 I print_info: n_rot            = 32
0.00.024.282 I print_info: n_swa            = 0
0.00.024.283 I print_info: n_swa_pattern    = 1
0.00.024.283 I print_info: n_embd_head_k    = 32
0.00.024.283 I print_info: n_embd_head_v    = 32
0.00.024.285 I print_info: n_gqa            = 1
0.00.024.287 I print_info: n_embd_k_gqa     = 384
0.00.024.288 I print_info: n_embd_v_gqa     = 384
0.00.024.289 I print_info: f_norm_eps       = 1.0e-12
0.00.024.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.290 I print_info: f_logit_scale    = 0.0e+00
0.00.024.291 I print_info: f_attn_scale     = 0.0e+00
0.00.024.292 I print_info: n_ff             = 1536
0.00.024.293 I print_info: n_expert         = 0
0.00.024.293 I print_info: n_expert_used    = 0
0.00.024.293 I print_info: causal attn      = 0
0.00.024.293 I print_info: pooling type     = 2
0.00.024.294 I print_info: rope type        = 2
0.00.024.294 I print_info: rope scaling     = linear
0.00.024.296 I print_info: freq_base_train  = 10000.0
0.00.024.296 I print_info: freq_scale_train = 1
0.00.024.296 I print_info: n_ctx_orig_yarn  = 512
0.00.024.297 I print_info: rope_finetuned   = unknown
0.00.024.298 I print_info: ssm_d_conv       = 0
0.00.024.298 I print_info: ssm_d_inner      = 0
0.00.024.298 I print_info: ssm_d_state      = 0
0.00.024.299 I print_info: ssm_dt_rank      = 0
0.00.024.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.300 I print_info: model type       = 33M
0.00.024.301 I print_info: model params     = 33.21 M
0.00.024.301 I print_info: general.name     = Bge Small
0.00.024.306 I print_info: vocab type       = WPM
0.00.024.307 I print_info: n_vocab          = 30522
0.00.024.307 I print_info: n_merges         = 0
0.00.024.308 I print_info: BOS token        = 101 '[CLS]'
0.00.024.309 I print_info: UNK token        = 100 '[UNK]'
0.00.024.309 I print_info: SEP token        = 102 '[SEP]'
0.00.024.310 I print_info: PAD token        = 0 '[PAD]'
0.00.024.310 I print_info: MASK token       = 103 '[MASK]'
0.00.024.310 I print_info: LF token         = 0 '[PAD]'
0.00.024.312 I print_info: max token length = 21
0.00.024.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.426 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.938 I llama_context: constructing llama_context
0.00.027.942 I llama_context: n_seq_max     = 1
0.00.027.942 I llama_context: n_ctx         = 512
0.00.027.942 I llama_context: n_ctx_per_seq = 512
0.00.027.943 I llama_context: n_batch       = 2048
0.00.027.943 I llama_context: n_ubatch      = 2048
0.00.027.943 I llama_context: causal_attn   = 0
0.00.027.944 I llama_context: flash_attn    = 0
0.00.027.945 I llama_context: freq_base     = 10000.0
0.00.027.946 I llama_context: freq_scale    = 1
0.00.027.968 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.974 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.824 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.833 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.004 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.008 I llama_context: graph nodes  = 417
0.00.036.009 I llama_context: graph splits = 1
0.00.036.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.295 I 
0.00.039.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.903 I llama_perf_context_print:        load time =      38.70 ms
0.00.043.905 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3208.56 tokens per second)
0.00.043.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.906 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.054s
user	0m0.076s
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
0.00.000.554 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.410 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.438 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.439 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.441 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.441 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.450 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.451 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.208 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.694 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.492 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.494 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.494 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.495 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.495 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.496 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.496 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.498 I llama_model_loader: - type  f32:   40 tensors
0.00.020.499 I llama_model_loader: - type  f16:   30 tensors
0.00.020.501 I print_info: file format = GGUF V3 (latest)
0.00.020.501 I print_info: file type   = F16
0.00.020.504 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.052 W load: empty token at index 5
0.00.038.267 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.685 I load: special tokens cache size = 5
0.00.418.850 I load: token to piece cache size = 1.5060 MB
0.00.418.874 I print_info: arch             = jina-bert-v2
0.00.418.875 I print_info: vocab_only       = 0
0.00.418.875 I print_info: n_ctx_train      = 8192
0.00.418.875 I print_info: n_embd           = 384
0.00.418.876 I print_info: n_layer          = 4
0.00.418.892 I print_info: n_head           = 12
0.00.418.894 I print_info: n_head_kv        = 12
0.00.418.895 I print_info: n_rot            = 32
0.00.418.895 I print_info: n_swa            = 0
0.00.418.895 I print_info: n_swa_pattern    = 1
0.00.418.896 I print_info: n_embd_head_k    = 32
0.00.418.896 I print_info: n_embd_head_v    = 32
0.00.418.897 I print_info: n_gqa            = 1
0.00.418.899 I print_info: n_embd_k_gqa     = 384
0.00.418.901 I print_info: n_embd_v_gqa     = 384
0.00.418.902 I print_info: f_norm_eps       = 1.0e-12
0.00.418.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.904 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.904 I print_info: f_logit_scale    = 0.0e+00
0.00.418.904 I print_info: f_attn_scale     = 0.0e+00
0.00.418.906 I print_info: n_ff             = 1536
0.00.418.906 I print_info: n_expert         = 0
0.00.418.906 I print_info: n_expert_used    = 0
0.00.418.907 I print_info: causal attn      = 0
0.00.418.907 I print_info: pooling type     = -1
0.00.418.907 I print_info: rope type        = -1
0.00.418.908 I print_info: rope scaling     = linear
0.00.418.909 I print_info: freq_base_train  = 10000.0
0.00.418.909 I print_info: freq_scale_train = 1
0.00.418.909 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.910 I print_info: rope_finetuned   = unknown
0.00.418.910 I print_info: ssm_d_conv       = 0
0.00.418.910 I print_info: ssm_d_inner      = 0
0.00.418.911 I print_info: ssm_d_state      = 0
0.00.418.911 I print_info: ssm_dt_rank      = 0
0.00.418.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.912 I print_info: model type       = 33M
0.00.418.912 I print_info: model params     = 32.90 M
0.00.418.913 I print_info: general.name     = Jina Bert Implementation
0.00.418.917 I print_info: vocab type       = BPE
0.00.418.918 I print_info: n_vocab          = 61056
0.00.418.918 I print_info: n_merges         = 39382
0.00.418.919 I print_info: BOS token        = 0 '<s>'
0.00.418.919 I print_info: EOS token        = 2 '</s>'
0.00.418.919 I print_info: UNK token        = 3 '<unk>'
0.00.418.920 I print_info: SEP token        = 2 '</s>'
0.00.418.920 I print_info: PAD token        = 1 '<pad>'
0.00.418.920 I print_info: MASK token       = 4 '<mask>'
0.00.418.921 I print_info: EOG token        = 2 '</s>'
0.00.418.921 I print_info: max token length = 45
0.00.418.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.243 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.831 I llama_context: constructing llama_context
0.00.422.836 I llama_context: n_seq_max     = 1
0.00.422.837 I llama_context: n_ctx         = 8192
0.00.422.837 I llama_context: n_ctx_per_seq = 8192
0.00.422.837 I llama_context: n_batch       = 2048
0.00.422.838 I llama_context: n_ubatch      = 2048
0.00.422.838 I llama_context: causal_attn   = 0
0.00.422.839 I llama_context: flash_attn    = 0
0.00.422.840 I llama_context: freq_base     = 10000.0
0.00.422.841 I llama_context: freq_scale    = 1
0.00.422.865 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.871 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.433.224 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.433.238 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.581 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.439.584 I llama_context: graph nodes  = 150
0.00.439.585 I llama_context: graph splits = 1
0.00.439.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.691 I 
0.00.447.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.966 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.969 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.978 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.979 I main: number of tokens in prompt = 13
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


0.00.447.987 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.987 I main: number of tokens in prompt = 40
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


0.00.451.656 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.051 I llama_perf_context_print:        load time =     447.08 ms
0.00.463.054 I llama_perf_context_print: prompt eval time =      11.29 ms /    62 tokens (    0.18 ms per token,  5491.59 tokens per second)
0.00.463.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.057 I llama_perf_context_print:       total time =      15.38 ms /    63 tokens

real	0m0.481s
user	0m0.533s
sys	0m0.016s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.604 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.087.103 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.115 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.455 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.211 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.226 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.232 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.234 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.236 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.273 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.279 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.295 I llama_model_loader: - type  f32:   37 tensors
0.00.437.299 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.316 I print_info: file format = GGUF V3 (latest)
0.00.437.321 I print_info: file type   = Q8_0
0.00.437.323 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.864 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.555 I load: special tokens cache size = 5
0.01.126.339 I load: token to piece cache size = 1.6014 MB
0.01.126.430 I print_info: arch             = gemma
0.01.126.434 I print_info: vocab_only       = 0
0.01.126.434 I print_info: n_ctx_train      = 8192
0.01.126.435 I print_info: n_embd           = 2048
0.01.126.435 I print_info: n_layer          = 18
0.01.126.514 I print_info: n_head           = 8
0.01.126.523 I print_info: n_head_kv        = 1
0.01.126.524 I print_info: n_rot            = 256
0.01.126.527 I print_info: n_swa            = 0
0.01.126.527 I print_info: n_swa_pattern    = 1
0.01.126.528 I print_info: n_embd_head_k    = 256
0.01.126.528 I print_info: n_embd_head_v    = 256
0.01.126.533 I print_info: n_gqa            = 8
0.01.126.538 I print_info: n_embd_k_gqa     = 256
0.01.126.543 I print_info: n_embd_v_gqa     = 256
0.01.126.544 I print_info: f_norm_eps       = 0.0e+00
0.01.126.545 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.546 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.547 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.547 I print_info: f_logit_scale    = 0.0e+00
0.01.126.548 I print_info: f_attn_scale     = 0.0e+00
0.01.126.553 I print_info: n_ff             = 16384
0.01.126.554 I print_info: n_expert         = 0
0.01.126.554 I print_info: n_expert_used    = 0
0.01.126.555 I print_info: causal attn      = 1
0.01.126.555 I print_info: pooling type     = 0
0.01.126.556 I print_info: rope type        = 2
0.01.126.557 I print_info: rope scaling     = linear
0.01.126.559 I print_info: freq_base_train  = 10000.0
0.01.126.569 I print_info: freq_scale_train = 1
0.01.126.570 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.571 I print_info: rope_finetuned   = unknown
0.01.126.571 I print_info: ssm_d_conv       = 0
0.01.126.572 I print_info: ssm_d_inner      = 0
0.01.126.572 I print_info: ssm_d_state      = 0
0.01.126.573 I print_info: ssm_dt_rank      = 0
0.01.126.574 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.575 I print_info: model type       = 2B
0.01.126.576 I print_info: model params     = 2.51 B
0.01.126.576 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.580 I print_info: vocab type       = SPM
0.01.126.582 I print_info: n_vocab          = 256000
0.01.126.585 I print_info: n_merges         = 0
0.01.126.586 I print_info: BOS token        = 2 '<bos>'
0.01.126.586 I print_info: EOS token        = 1 '<eos>'
0.01.126.587 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.587 I print_info: UNK token        = 3 '<unk>'
0.01.126.588 I print_info: PAD token        = 0 '<pad>'
0.01.126.589 I print_info: LF token         = 227 '<0x0A>'
0.01.126.595 I print_info: EOG token        = 1 '<eos>'
0.01.126.597 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.598 I print_info: max token length = 93
0.01.126.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.916 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.230.923 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.230.924 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.230.925 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.230.926 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.230.927 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.237.977 I llama_context: constructing llama_context
0.01.237.985 I llama_context: n_seq_max     = 1
0.01.237.985 I llama_context: n_ctx         = 4096
0.01.237.986 I llama_context: n_ctx_per_seq = 4096
0.01.237.986 I llama_context: n_batch       = 2048
0.01.237.986 I llama_context: n_ubatch      = 512
0.01.237.987 I llama_context: causal_attn   = 1
0.01.237.987 I llama_context: flash_attn    = 0
0.01.237.991 I llama_context: freq_base     = 10000.0
0.01.238.004 I llama_context: freq_scale    = 1
0.01.238.005 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.133 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.153 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.252.461 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.496 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.432 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.437 I llama_context: graph nodes  = 637
0.01.261.437 I llama_context: graph splits = 1
0.01.261.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.657 I main: llama threadpool init, n_threads = 4
0.01.895.689 I 
0.01.895.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.786 I 
0.01.896.025 I sampler seed: 857580966
0.01.896.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.050 I 
 increasities and other sexually transmitted infections (STIs) are a significant public health concern, affecting millions of people in the United States and around the world.



0.15.500.700 I llama_perf_sampler_print:    sampling time =      48.31 ms /    33 runs   (    1.46 ms per token,   683.12 tokens per second)
0.15.500.705 I llama_perf_context_print:        load time =    1867.58 ms
0.15.500.707 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.500.709 I llama_perf_context_print:        eval time =   13520.77 ms /    32 runs   (  422.52 ms per token,     2.37 tokens per second)
0.15.500.710 I llama_perf_context_print:       total time =   13632.18 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.626 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.087.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.843 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.855 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.856 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.865 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.867 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.872 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.536 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.436 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.646 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.664 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.666 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.668 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.672 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.674 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.678 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.680 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.682 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.685 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.686 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.695 I llama_model_loader: - type  f32:   37 tensors
0.00.421.697 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.714 I print_info: file format = GGUF V3 (latest)
0.00.421.715 I print_info: file type   = Q8_0
0.00.421.718 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.597 I load: special tokens cache size = 5
0.01.112.605 I load: token to piece cache size = 1.6014 MB
0.01.112.693 I print_info: arch             = gemma
0.01.112.695 I print_info: vocab_only       = 0
0.01.112.695 I print_info: n_ctx_train      = 8192
0.01.112.696 I print_info: n_embd           = 2048
0.01.112.696 I print_info: n_layer          = 18
0.01.112.779 I print_info: n_head           = 8
0.01.112.790 I print_info: n_head_kv        = 1
0.01.112.794 I print_info: n_rot            = 256
0.01.112.795 I print_info: n_swa            = 0
0.01.112.795 I print_info: n_swa_pattern    = 1
0.01.112.796 I print_info: n_embd_head_k    = 256
0.01.112.796 I print_info: n_embd_head_v    = 256
0.01.112.804 I print_info: n_gqa            = 8
0.01.112.811 I print_info: n_embd_k_gqa     = 256
0.01.112.819 I print_info: n_embd_v_gqa     = 256
0.01.112.824 I print_info: f_norm_eps       = 0.0e+00
0.01.112.826 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.827 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.828 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.828 I print_info: f_logit_scale    = 0.0e+00
0.01.112.829 I print_info: f_attn_scale     = 0.0e+00
0.01.112.840 I print_info: n_ff             = 16384
0.01.112.840 I print_info: n_expert         = 0
0.01.112.841 I print_info: n_expert_used    = 0
0.01.112.842 I print_info: causal attn      = 1
0.01.112.843 I print_info: pooling type     = 0
0.01.112.843 I print_info: rope type        = 2
0.01.112.844 I print_info: rope scaling     = linear
0.01.112.846 I print_info: freq_base_train  = 10000.0
0.01.112.848 I print_info: freq_scale_train = 1
0.01.112.849 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.850 I print_info: rope_finetuned   = unknown
0.01.112.850 I print_info: ssm_d_conv       = 0
0.01.112.852 I print_info: ssm_d_inner      = 0
0.01.112.853 I print_info: ssm_d_state      = 0
0.01.112.854 I print_info: ssm_dt_rank      = 0
0.01.112.857 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.859 I print_info: model type       = 2B
0.01.112.860 I print_info: model params     = 2.51 B
0.01.112.861 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.869 I print_info: vocab type       = SPM
0.01.112.874 I print_info: n_vocab          = 256000
0.01.112.877 I print_info: n_merges         = 0
0.01.112.878 I print_info: BOS token        = 2 '<bos>'
0.01.112.879 I print_info: EOS token        = 1 '<eos>'
0.01.112.880 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.883 I print_info: UNK token        = 3 '<unk>'
0.01.112.884 I print_info: PAD token        = 0 '<pad>'
0.01.112.885 I print_info: LF token         = 227 '<0x0A>'
0.01.112.896 I print_info: EOG token        = 1 '<eos>'
0.01.112.898 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.899 I print_info: max token length = 93
0.01.112.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.951 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.202.248 I llama_context: constructing llama_context
0.01.202.255 I llama_context: n_seq_max     = 1
0.01.202.255 I llama_context: n_ctx         = 4096
0.01.202.256 I llama_context: n_ctx_per_seq = 4096
0.01.202.256 I llama_context: n_batch       = 2048
0.01.202.256 I llama_context: n_ubatch      = 512
0.01.202.257 I llama_context: causal_attn   = 1
0.01.202.257 I llama_context: flash_attn    = 0
0.01.202.260 I llama_context: freq_base     = 10000.0
0.01.202.262 I llama_context: freq_scale    = 1
0.01.202.263 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.395 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.418 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.218.005 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.218.045 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.866 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.871 I llama_context: graph nodes  = 637
0.01.226.872 I llama_context: graph splits = 1
0.01.226.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.243 I main: llama threadpool init, n_threads = 4
0.01.866.257 I 
0.01.866.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.377 I 
0.01.866.620 I sampler seed: 2122678582
0.01.866.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.657 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.661 I 
 increasities. [end of text]


0.03.569.405 I llama_perf_sampler_print:    sampling time =       6.19 ms /     5 runs   (    1.24 ms per token,   807.36 tokens per second)
0.03.569.410 I llama_perf_context_print:        load time =    1837.75 ms
0.03.569.411 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.569.413 I llama_perf_context_print:        eval time =    1690.71 ms /     4 runs   (  422.68 ms per token,     2.37 tokens per second)
0.03.569.413 I llama_perf_context_print:       total time =    1730.71 ms /     5 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.630 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.087.004 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.017 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.160 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.167 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.175 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.179 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.182 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.186 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.195 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.196 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.518 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.564 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.566 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.588 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.592 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.597 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.603 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.605 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.607 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.609 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.611 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.622 I llama_model_loader: - type  f32:   37 tensors
0.00.418.624 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.647 I print_info: file format = GGUF V3 (latest)
0.00.418.652 I print_info: file type   = Q8_0
0.00.418.655 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.285 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.068 I load: special tokens cache size = 5
0.01.117.116 I load: token to piece cache size = 1.6014 MB
0.01.117.200 I print_info: arch             = gemma
0.01.117.202 I print_info: vocab_only       = 0
0.01.117.202 I print_info: n_ctx_train      = 8192
0.01.117.202 I print_info: n_embd           = 2048
0.01.117.203 I print_info: n_layer          = 18
0.01.117.282 I print_info: n_head           = 8
0.01.117.289 I print_info: n_head_kv        = 1
0.01.117.290 I print_info: n_rot            = 256
0.01.117.290 I print_info: n_swa            = 0
0.01.117.291 I print_info: n_swa_pattern    = 1
0.01.117.291 I print_info: n_embd_head_k    = 256
0.01.117.292 I print_info: n_embd_head_v    = 256
0.01.117.297 I print_info: n_gqa            = 8
0.01.117.302 I print_info: n_embd_k_gqa     = 256
0.01.117.308 I print_info: n_embd_v_gqa     = 256
0.01.117.310 I print_info: f_norm_eps       = 0.0e+00
0.01.117.320 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.321 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.322 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.322 I print_info: f_logit_scale    = 0.0e+00
0.01.117.323 I print_info: f_attn_scale     = 0.0e+00
0.01.117.330 I print_info: n_ff             = 16384
0.01.117.331 I print_info: n_expert         = 0
0.01.117.331 I print_info: n_expert_used    = 0
0.01.117.342 I print_info: causal attn      = 1
0.01.117.343 I print_info: pooling type     = 0
0.01.117.343 I print_info: rope type        = 2
0.01.117.344 I print_info: rope scaling     = linear
0.01.117.346 I print_info: freq_base_train  = 10000.0
0.01.117.347 I print_info: freq_scale_train = 1
0.01.117.347 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.348 I print_info: rope_finetuned   = unknown
0.01.117.349 I print_info: ssm_d_conv       = 0
0.01.117.349 I print_info: ssm_d_inner      = 0
0.01.117.364 I print_info: ssm_d_state      = 0
0.01.117.365 I print_info: ssm_dt_rank      = 0
0.01.117.369 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.371 I print_info: model type       = 2B
0.01.117.373 I print_info: model params     = 2.51 B
0.01.117.373 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.379 I print_info: vocab type       = SPM
0.01.117.382 I print_info: n_vocab          = 256000
0.01.117.386 I print_info: n_merges         = 0
0.01.117.387 I print_info: BOS token        = 2 '<bos>'
0.01.117.388 I print_info: EOS token        = 1 '<eos>'
0.01.117.389 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.393 I print_info: UNK token        = 3 '<unk>'
0.01.117.394 I print_info: PAD token        = 0 '<pad>'
0.01.117.395 I print_info: LF token         = 227 '<0x0A>'
0.01.117.402 I print_info: EOG token        = 1 '<eos>'
0.01.117.404 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.404 I print_info: max token length = 93
0.01.117.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.902 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.191.912 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.191.913 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.191.914 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.191.914 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.191.915 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.199.209 I llama_context: constructing llama_context
0.01.199.218 I llama_context: n_seq_max     = 1
0.01.199.219 I llama_context: n_ctx         = 4096
0.01.199.219 I llama_context: n_ctx_per_seq = 4096
0.01.199.219 I llama_context: n_batch       = 2048
0.01.199.220 I llama_context: n_ubatch      = 512
0.01.199.220 I llama_context: causal_attn   = 1
0.01.199.220 I llama_context: flash_attn    = 0
0.01.199.223 I llama_context: freq_base     = 10000.0
0.01.199.224 I llama_context: freq_scale    = 1
0.01.199.225 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.367 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.388 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.213.865 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.213.905 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.828 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.833 I llama_context: graph nodes  = 637
0.01.222.833 I llama_context: graph splits = 1
0.01.222.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.858.978 I main: llama threadpool init, n_threads = 4
0.01.858.996 I 
0.01.859.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.112 I 
0.01.859.372 I sampler seed: 3145444198
0.01.859.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.401 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.401 I 
 increasities in the workplace and provide strategies to effectively resolve them.

**Answer:**

**1. Early Intervention and Communication:**

- Establish a designated escalation

0.15.563.881 I llama_perf_sampler_print:    sampling time =      48.38 ms /    33 runs   (    1.47 ms per token,   682.07 tokens per second)
0.15.563.899 I llama_perf_context_print:        load time =    1830.94 ms
0.15.563.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.563.914 I llama_perf_context_print:        eval time =   13619.75 ms /    32 runs   (  425.62 ms per token,     2.35 tokens per second)
0.15.563.916 I llama_perf_context_print:       total time =   13731.95 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.089.621 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.089.636 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.089.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.762 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.770 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.771 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.773 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.776 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.784 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.807 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.493 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.463 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.478 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.480 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.483 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.485 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.487 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.491 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.493 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.495 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.498 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.500 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.508 I llama_model_loader: - type  f32:   37 tensors
0.00.421.510 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.529 I print_info: file format = GGUF V3 (latest)
0.00.421.530 I print_info: file type   = Q8_0
0.00.421.533 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.068 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.080 I load: special tokens cache size = 5
0.01.107.898 I load: token to piece cache size = 1.6014 MB
0.01.107.984 I print_info: arch             = gemma
0.01.107.985 I print_info: vocab_only       = 0
0.01.107.985 I print_info: n_ctx_train      = 8192
0.01.107.986 I print_info: n_embd           = 2048
0.01.107.986 I print_info: n_layer          = 18
0.01.108.063 I print_info: n_head           = 8
0.01.108.069 I print_info: n_head_kv        = 1
0.01.108.070 I print_info: n_rot            = 256
0.01.108.071 I print_info: n_swa            = 0
0.01.108.071 I print_info: n_swa_pattern    = 1
0.01.108.071 I print_info: n_embd_head_k    = 256
0.01.108.072 I print_info: n_embd_head_v    = 256
0.01.108.076 I print_info: n_gqa            = 8
0.01.108.081 I print_info: n_embd_k_gqa     = 256
0.01.108.086 I print_info: n_embd_v_gqa     = 256
0.01.108.088 I print_info: f_norm_eps       = 0.0e+00
0.01.108.089 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.090 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.090 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.090 I print_info: f_logit_scale    = 0.0e+00
0.01.108.091 I print_info: f_attn_scale     = 0.0e+00
0.01.108.095 I print_info: n_ff             = 16384
0.01.108.096 I print_info: n_expert         = 0
0.01.108.096 I print_info: n_expert_used    = 0
0.01.108.097 I print_info: causal attn      = 1
0.01.108.097 I print_info: pooling type     = 0
0.01.108.097 I print_info: rope type        = 2
0.01.108.098 I print_info: rope scaling     = linear
0.01.108.099 I print_info: freq_base_train  = 10000.0
0.01.108.100 I print_info: freq_scale_train = 1
0.01.108.100 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.100 I print_info: rope_finetuned   = unknown
0.01.108.101 I print_info: ssm_d_conv       = 0
0.01.108.101 I print_info: ssm_d_inner      = 0
0.01.108.101 I print_info: ssm_d_state      = 0
0.01.108.102 I print_info: ssm_dt_rank      = 0
0.01.108.102 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.103 I print_info: model type       = 2B
0.01.108.104 I print_info: model params     = 2.51 B
0.01.108.104 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.109 I print_info: vocab type       = SPM
0.01.108.110 I print_info: n_vocab          = 256000
0.01.108.112 I print_info: n_merges         = 0
0.01.108.113 I print_info: BOS token        = 2 '<bos>'
0.01.108.114 I print_info: EOS token        = 1 '<eos>'
0.01.108.114 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.115 I print_info: UNK token        = 3 '<unk>'
0.01.108.115 I print_info: PAD token        = 0 '<pad>'
0.01.108.115 I print_info: LF token         = 227 '<0x0A>'
0.01.108.122 I print_info: EOG token        = 1 '<eos>'
0.01.108.124 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.124 I print_info: max token length = 93
0.01.108.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.146 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.182.157 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.189.203 I llama_context: constructing llama_context
0.01.189.212 I llama_context: n_seq_max     = 1
0.01.189.213 I llama_context: n_ctx         = 4096
0.01.189.213 I llama_context: n_ctx_per_seq = 4096
0.01.189.213 I llama_context: n_batch       = 2048
0.01.189.214 I llama_context: n_ubatch      = 512
0.01.189.214 I llama_context: causal_attn   = 1
0.01.189.215 I llama_context: flash_attn    = 0
0.01.189.218 I llama_context: freq_base     = 10000.0
0.01.189.219 I llama_context: freq_scale    = 1
0.01.189.229 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.372 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.393 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.204.706 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.204.744 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.275 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.213.279 I llama_context: graph nodes  = 637
0.01.213.280 I llama_context: graph splits = 1
0.01.213.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.530 I main: llama threadpool init, n_threads = 4
0.01.845.546 I 
0.01.845.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.845.645 I 
0.01.845.887 I sampler seed: 2005279213
0.01.845.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.911 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.920 I 
 increasels and other parasites can infest the skin and subcutaneous tissues of humans.

**Question:**

Discuss the potential risks and benefits associated with parasitic infections.



0.15.376.603 I llama_perf_sampler_print:    sampling time =      48.55 ms /    33 runs   (    1.47 ms per token,   679.75 tokens per second)
0.15.376.609 I llama_perf_context_print:        load time =    1817.24 ms
0.15.376.610 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.376.612 I llama_perf_context_print:        eval time =   13444.97 ms /    32 runs   (  420.16 ms per token,     2.38 tokens per second)
0.15.376.613 I llama_perf_context_print:       total time =   13558.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.219s
user	3m6.474s
sys	0m9.314s
+ cd ./tools/quantize
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
main: build = 5271 (e07cb9fb)
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

main: quantize time = 186359.07 ms
main:    total time = 186359.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.086.495 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.510 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.647 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.656 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.657 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.659 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.661 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.663 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.676 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.253 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.716 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.604 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.616 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.618 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.620 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.621 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.623 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.625 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.630 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.631 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.634 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.636 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.637 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.639 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.647 I llama_model_loader: - type  f32:   37 tensors
0.00.418.649 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.650 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.669 I print_info: file format = GGUF V3 (latest)
0.00.418.670 I print_info: file type   = Q4_K - Medium
0.00.418.671 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.702.973 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.786 I load: special tokens cache size = 5
0.01.096.718 I load: token to piece cache size = 1.6014 MB
0.01.096.807 I print_info: arch             = gemma
0.01.096.808 I print_info: vocab_only       = 0
0.01.096.809 I print_info: n_ctx_train      = 8192
0.01.096.809 I print_info: n_embd           = 2048
0.01.096.809 I print_info: n_layer          = 18
0.01.096.888 I print_info: n_head           = 8
0.01.096.895 I print_info: n_head_kv        = 1
0.01.096.896 I print_info: n_rot            = 256
0.01.096.896 I print_info: n_swa            = 0
0.01.096.897 I print_info: n_swa_pattern    = 1
0.01.096.897 I print_info: n_embd_head_k    = 256
0.01.096.897 I print_info: n_embd_head_v    = 256
0.01.096.903 I print_info: n_gqa            = 8
0.01.096.908 I print_info: n_embd_k_gqa     = 256
0.01.096.913 I print_info: n_embd_v_gqa     = 256
0.01.096.915 I print_info: f_norm_eps       = 0.0e+00
0.01.096.916 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.917 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.917 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.917 I print_info: f_logit_scale    = 0.0e+00
0.01.096.918 I print_info: f_attn_scale     = 0.0e+00
0.01.096.923 I print_info: n_ff             = 16384
0.01.096.923 I print_info: n_expert         = 0
0.01.096.924 I print_info: n_expert_used    = 0
0.01.096.924 I print_info: causal attn      = 1
0.01.096.925 I print_info: pooling type     = 0
0.01.096.925 I print_info: rope type        = 2
0.01.096.926 I print_info: rope scaling     = linear
0.01.096.928 I print_info: freq_base_train  = 10000.0
0.01.096.929 I print_info: freq_scale_train = 1
0.01.096.929 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.955 I print_info: rope_finetuned   = unknown
0.01.096.960 I print_info: ssm_d_conv       = 0
0.01.096.961 I print_info: ssm_d_inner      = 0
0.01.096.962 I print_info: ssm_d_state      = 0
0.01.096.962 I print_info: ssm_dt_rank      = 0
0.01.096.963 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.964 I print_info: model type       = 2B
0.01.096.965 I print_info: model params     = 2.51 B
0.01.096.966 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.970 I print_info: vocab type       = SPM
0.01.096.972 I print_info: n_vocab          = 256000
0.01.096.982 I print_info: n_merges         = 0
0.01.096.982 I print_info: BOS token        = 2 '<bos>'
0.01.096.983 I print_info: EOS token        = 1 '<eos>'
0.01.096.984 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.984 I print_info: UNK token        = 3 '<unk>'
0.01.096.984 I print_info: PAD token        = 0 '<pad>'
0.01.096.985 I print_info: LF token         = 227 '<0x0A>'
0.01.096.992 I print_info: EOG token        = 1 '<eos>'
0.01.096.993 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.994 I print_info: max token length = 93
0.01.096.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.151.513 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.151.524 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.151.525 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.151.525 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.151.526 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.151.527 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.151.528 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.119.477 I llama_context: constructing llama_context
0.02.119.485 I llama_context: n_seq_max     = 1
0.02.119.486 I llama_context: n_ctx         = 4096
0.02.119.487 I llama_context: n_ctx_per_seq = 4096
0.02.119.487 I llama_context: n_batch       = 2048
0.02.119.488 I llama_context: n_ubatch      = 512
0.02.119.488 I llama_context: causal_attn   = 1
0.02.119.489 I llama_context: flash_attn    = 0
0.02.119.493 I llama_context: freq_base     = 10000.0
0.02.119.495 I llama_context: freq_scale    = 1
0.02.119.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.119.634 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.119.655 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.134.332 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.134.370 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.144.063 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.144.068 I llama_context: graph nodes  = 637
0.02.144.069 I llama_context: graph splits = 1
0.02.144.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.144.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.550.972 I main: llama threadpool init, n_threads = 4
0.02.550.989 I 
0.02.551.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.551.092 I 
0.02.551.327 I sampler seed: 4071673401
0.02.551.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.551.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.551.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.551.354 I 
 maneutruing by claiming that a particular word is the root of a family of words?

**Example:**

The word "bank" is the root of

0.10.396.416 I llama_perf_sampler_print:    sampling time =      48.47 ms /    33 runs   (    1.47 ms per token,   680.88 tokens per second)
0.10.396.421 I llama_perf_context_print:        load time =    2522.88 ms
0.10.396.422 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.396.423 I llama_perf_context_print:        eval time =    7761.75 ms /    32 runs   (  242.55 ms per token,     4.12 tokens per second)
0.10.396.424 I llama_perf_context_print:       total time =    7872.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5271 (e07cb9fb)
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

main: quantize time = 186485.71 ms
main:    total time = 186485.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.687 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.087.354 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.541 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.550 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.564 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.577 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.578 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.581 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.583 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.317 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.973 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.955 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.968 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.970 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.971 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.973 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.975 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.982 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.984 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.986 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.994 I llama_model_loader: - type  f32:   37 tensors
0.00.440.996 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.997 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.016 I print_info: file format = GGUF V3 (latest)
0.00.441.017 I print_info: file type   = Q4_K - Medium
0.00.441.019 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.341 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.946 I load: special tokens cache size = 5
0.01.139.945 I load: token to piece cache size = 1.6014 MB
0.01.140.033 I print_info: arch             = gemma
0.01.140.034 I print_info: vocab_only       = 0
0.01.140.034 I print_info: n_ctx_train      = 8192
0.01.140.035 I print_info: n_embd           = 2048
0.01.140.035 I print_info: n_layer          = 18
0.01.140.114 I print_info: n_head           = 8
0.01.140.124 I print_info: n_head_kv        = 1
0.01.140.125 I print_info: n_rot            = 256
0.01.140.126 I print_info: n_swa            = 0
0.01.140.126 I print_info: n_swa_pattern    = 1
0.01.140.127 I print_info: n_embd_head_k    = 256
0.01.140.127 I print_info: n_embd_head_v    = 256
0.01.140.132 I print_info: n_gqa            = 8
0.01.140.137 I print_info: n_embd_k_gqa     = 256
0.01.140.142 I print_info: n_embd_v_gqa     = 256
0.01.140.145 I print_info: f_norm_eps       = 0.0e+00
0.01.140.147 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.147 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.148 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.148 I print_info: f_logit_scale    = 0.0e+00
0.01.140.148 I print_info: f_attn_scale     = 0.0e+00
0.01.140.153 I print_info: n_ff             = 16384
0.01.140.154 I print_info: n_expert         = 0
0.01.140.155 I print_info: n_expert_used    = 0
0.01.140.155 I print_info: causal attn      = 1
0.01.140.166 I print_info: pooling type     = 0
0.01.140.169 I print_info: rope type        = 2
0.01.140.169 I print_info: rope scaling     = linear
0.01.140.170 I print_info: freq_base_train  = 10000.0
0.01.140.171 I print_info: freq_scale_train = 1
0.01.140.171 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.172 I print_info: rope_finetuned   = unknown
0.01.140.172 I print_info: ssm_d_conv       = 0
0.01.140.173 I print_info: ssm_d_inner      = 0
0.01.140.189 I print_info: ssm_d_state      = 0
0.01.140.190 I print_info: ssm_dt_rank      = 0
0.01.140.191 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.192 I print_info: model type       = 2B
0.01.140.196 I print_info: model params     = 2.51 B
0.01.140.196 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.200 I print_info: vocab type       = SPM
0.01.140.202 I print_info: n_vocab          = 256000
0.01.140.206 I print_info: n_merges         = 0
0.01.140.207 I print_info: BOS token        = 2 '<bos>'
0.01.140.208 I print_info: EOS token        = 1 '<eos>'
0.01.140.209 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.210 I print_info: UNK token        = 3 '<unk>'
0.01.140.210 I print_info: PAD token        = 0 '<pad>'
0.01.140.211 I print_info: LF token         = 227 '<0x0A>'
0.01.140.218 I print_info: EOG token        = 1 '<eos>'
0.01.140.228 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.229 I print_info: max token length = 93
0.01.140.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.978 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.186.989 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.158.592 I llama_context: constructing llama_context
0.02.158.600 I llama_context: n_seq_max     = 1
0.02.158.601 I llama_context: n_ctx         = 4096
0.02.158.601 I llama_context: n_ctx_per_seq = 4096
0.02.158.601 I llama_context: n_batch       = 2048
0.02.158.602 I llama_context: n_ubatch      = 512
0.02.158.602 I llama_context: causal_attn   = 1
0.02.158.603 I llama_context: flash_attn    = 0
0.02.158.608 I llama_context: freq_base     = 10000.0
0.02.158.609 I llama_context: freq_scale    = 1
0.02.158.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.158.738 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.158.758 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.173.399 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.173.436 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.182.121 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.182.126 I llama_context: graph nodes  = 637
0.02.182.127 I llama_context: graph splits = 1
0.02.182.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.182.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.591.615 I main: llama threadpool init, n_threads = 4
0.02.591.641 I 
0.02.591.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.591.744 I 
0.02.591.979 I sampler seed: 2952873554
0.02.591.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.592.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.592.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.592.004 I 
 seconded.

**Assistant**

I'm sorry, but I am unable to provide assistance with medical or personal information. I am trained to provide factual

0.10.405.488 I llama_perf_sampler_print:    sampling time =      48.63 ms /    33 runs   (    1.47 ms per token,   678.65 tokens per second)
0.10.405.492 I llama_perf_context_print:        load time =    2563.61 ms
0.10.405.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.405.508 I llama_perf_context_print:        eval time =    7727.99 ms /    32 runs   (  241.50 ms per token,     4.14 tokens per second)
0.10.405.509 I llama_perf_context_print:       total time =    7840.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.936s
user	46m22.818s
sys	0m6.610s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.866 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.877 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.902 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.912 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.441 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.449 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.450 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.451 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.453 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.455 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.456 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.457 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.457 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.488 I llama_model_loader: - type  f32:   37 tensors
0.00.139.490 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.494 I print_info: file format = GGUF V3 (latest)
0.00.139.495 I print_info: file type   = Q8_0
0.00.139.498 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.105 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.253 I load: special tokens cache size = 5
0.00.291.411 I load: token to piece cache size = 1.6014 MB
0.00.291.434 I print_info: arch             = gemma
0.00.291.435 I print_info: vocab_only       = 0
0.00.291.435 I print_info: n_ctx_train      = 8192
0.00.291.435 I print_info: n_embd           = 2048
0.00.291.436 I print_info: n_layer          = 18
0.00.291.458 I print_info: n_head           = 8
0.00.291.467 I print_info: n_head_kv        = 1
0.00.291.467 I print_info: n_rot            = 256
0.00.291.468 I print_info: n_swa            = 0
0.00.291.468 I print_info: n_swa_pattern    = 1
0.00.291.468 I print_info: n_embd_head_k    = 256
0.00.291.469 I print_info: n_embd_head_v    = 256
0.00.291.471 I print_info: n_gqa            = 8
0.00.291.473 I print_info: n_embd_k_gqa     = 256
0.00.291.475 I print_info: n_embd_v_gqa     = 256
0.00.291.476 I print_info: f_norm_eps       = 0.0e+00
0.00.291.478 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.479 I print_info: f_logit_scale    = 0.0e+00
0.00.291.479 I print_info: f_attn_scale     = 0.0e+00
0.00.291.481 I print_info: n_ff             = 16384
0.00.291.481 I print_info: n_expert         = 0
0.00.291.482 I print_info: n_expert_used    = 0
0.00.291.482 I print_info: causal attn      = 1
0.00.291.482 I print_info: pooling type     = 0
0.00.291.482 I print_info: rope type        = 2
0.00.291.483 I print_info: rope scaling     = linear
0.00.291.484 I print_info: freq_base_train  = 10000.0
0.00.291.485 I print_info: freq_scale_train = 1
0.00.291.485 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.485 I print_info: rope_finetuned   = unknown
0.00.291.486 I print_info: ssm_d_conv       = 0
0.00.291.486 I print_info: ssm_d_inner      = 0
0.00.291.486 I print_info: ssm_d_state      = 0
0.00.291.486 I print_info: ssm_dt_rank      = 0
0.00.291.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.487 I print_info: model type       = 2B
0.00.291.488 I print_info: model params     = 2.51 B
0.00.291.488 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.492 I print_info: vocab type       = SPM
0.00.291.493 I print_info: n_vocab          = 256000
0.00.291.493 I print_info: n_merges         = 0
0.00.291.494 I print_info: BOS token        = 2 '<bos>'
0.00.291.494 I print_info: EOS token        = 1 '<eos>'
0.00.291.495 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.495 I print_info: UNK token        = 3 '<unk>'
0.00.291.496 I print_info: PAD token        = 0 '<pad>'
0.00.291.496 I print_info: LF token         = 227 '<0x0A>'
0.00.291.496 I print_info: EOG token        = 1 '<eos>'
0.00.291.497 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.497 I print_info: max token length = 93
0.00.291.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.385 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.393 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.394 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.394 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.395 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.395 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.778 I llama_context: constructing llama_context
0.00.395.783 I llama_context: n_seq_max     = 1
0.00.395.783 I llama_context: n_ctx         = 4096
0.00.395.784 I llama_context: n_ctx_per_seq = 4096
0.00.395.784 I llama_context: n_batch       = 2048
0.00.395.785 I llama_context: n_ubatch      = 512
0.00.395.785 I llama_context: causal_attn   = 1
0.00.395.785 I llama_context: flash_attn    = 0
0.00.395.787 I llama_context: freq_base     = 10000.0
0.00.395.788 I llama_context: freq_scale    = 1
0.00.395.789 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.819 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.824 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.409.807 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.823 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.937 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.941 I llama_context: graph nodes  = 637
0.00.416.941 I llama_context: graph splits = 1
0.00.416.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.261 I main: llama threadpool init, n_threads = 4
0.00.505.272 I 
0.00.505.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.336 I 
0.00.505.375 I sampler seed: 2627386620
0.00.505.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.389 I 
 maneuvled.

I can help you with that. To ensure that I am able to assist you effectively, could you please provide me with more information about

0.02.732.972 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6832.30 tokens per second)
0.02.732.976 I llama_perf_context_print:        load time =     502.15 ms
0.02.732.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.732.979 I llama_perf_context_print:        eval time =    2209.12 ms /    32 runs   (   69.04 ms per token,    14.49 tokens per second)
0.02.732.980 I llama_perf_context_print:       total time =    2230.42 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.590 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.030.687 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.716 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.721 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.722 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.723 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.723 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.908 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.437 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.445 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.446 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.451 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.451 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.452 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.453 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.453 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.458 I llama_model_loader: - type  f32:   37 tensors
0.00.140.459 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.462 I print_info: file format = GGUF V3 (latest)
0.00.140.462 I print_info: file type   = Q8_0
0.00.140.464 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.824 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.787 I load: special tokens cache size = 5
0.00.312.817 I load: token to piece cache size = 1.6014 MB
0.00.312.838 I print_info: arch             = gemma
0.00.312.839 I print_info: vocab_only       = 0
0.00.312.839 I print_info: n_ctx_train      = 8192
0.00.312.840 I print_info: n_embd           = 2048
0.00.312.840 I print_info: n_layer          = 18
0.00.312.861 I print_info: n_head           = 8
0.00.312.866 I print_info: n_head_kv        = 1
0.00.312.866 I print_info: n_rot            = 256
0.00.312.867 I print_info: n_swa            = 0
0.00.312.867 I print_info: n_swa_pattern    = 1
0.00.312.867 I print_info: n_embd_head_k    = 256
0.00.312.867 I print_info: n_embd_head_v    = 256
0.00.312.869 I print_info: n_gqa            = 8
0.00.312.871 I print_info: n_embd_k_gqa     = 256
0.00.312.873 I print_info: n_embd_v_gqa     = 256
0.00.312.874 I print_info: f_norm_eps       = 0.0e+00
0.00.312.875 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.877 I print_info: f_logit_scale    = 0.0e+00
0.00.312.878 I print_info: f_attn_scale     = 0.0e+00
0.00.312.880 I print_info: n_ff             = 16384
0.00.312.880 I print_info: n_expert         = 0
0.00.312.880 I print_info: n_expert_used    = 0
0.00.312.881 I print_info: causal attn      = 1
0.00.312.882 I print_info: pooling type     = 0
0.00.312.882 I print_info: rope type        = 2
0.00.312.882 I print_info: rope scaling     = linear
0.00.312.883 I print_info: freq_base_train  = 10000.0
0.00.312.884 I print_info: freq_scale_train = 1
0.00.312.884 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.885 I print_info: rope_finetuned   = unknown
0.00.312.885 I print_info: ssm_d_conv       = 0
0.00.312.886 I print_info: ssm_d_inner      = 0
0.00.312.887 I print_info: ssm_d_state      = 0
0.00.312.887 I print_info: ssm_dt_rank      = 0
0.00.312.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.888 I print_info: model type       = 2B
0.00.312.889 I print_info: model params     = 2.51 B
0.00.312.890 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.893 I print_info: vocab type       = SPM
0.00.312.894 I print_info: n_vocab          = 256000
0.00.312.894 I print_info: n_merges         = 0
0.00.312.895 I print_info: BOS token        = 2 '<bos>'
0.00.312.895 I print_info: EOS token        = 1 '<eos>'
0.00.312.896 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.896 I print_info: UNK token        = 3 '<unk>'
0.00.312.897 I print_info: PAD token        = 0 '<pad>'
0.00.312.897 I print_info: LF token         = 227 '<0x0A>'
0.00.312.898 I print_info: EOG token        = 1 '<eos>'
0.00.312.899 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.899 I print_info: max token length = 93
0.00.312.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.084 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.394.397 I llama_context: constructing llama_context
0.00.394.401 I llama_context: n_seq_max     = 1
0.00.394.401 I llama_context: n_ctx         = 4096
0.00.394.402 I llama_context: n_ctx_per_seq = 4096
0.00.394.402 I llama_context: n_batch       = 2048
0.00.394.403 I llama_context: n_ubatch      = 512
0.00.394.403 I llama_context: causal_attn   = 1
0.00.394.404 I llama_context: flash_attn    = 0
0.00.394.405 I llama_context: freq_base     = 10000.0
0.00.394.406 I llama_context: freq_scale    = 1
0.00.394.407 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.444 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.409.366 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.383 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.463 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.468 I llama_context: graph nodes  = 637
0.00.416.469 I llama_context: graph splits = 1
0.00.416.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.510 I main: llama threadpool init, n_threads = 4
0.00.500.523 I 
0.00.500.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.587 I 
0.00.500.621 I sampler seed: 1853803077
0.00.500.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.635 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.635 I 
 increasities in the form of possessive pronouns. [end of text]


0.01.174.711 I llama_perf_sampler_print:    sampling time =       1.55 ms /    11 runs   (    0.14 ms per token,  7110.54 tokens per second)
0.01.174.714 I llama_perf_context_print:        load time =     497.02 ms
0.01.174.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.174.717 I llama_perf_context_print:        eval time =     667.43 ms /    10 runs   (   66.74 ms per token,    14.98 tokens per second)
0.01.174.718 I llama_perf_context_print:       total time =     676.88 ms /    11 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.542 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.390 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.401 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.420 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.423 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.423 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.425 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.433 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.746 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.754 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.755 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.755 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.756 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.757 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.757 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.760 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.761 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.762 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.763 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.764 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.767 I llama_model_loader: - type  f32:   37 tensors
0.00.139.768 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.772 I print_info: file format = GGUF V3 (latest)
0.00.139.773 I print_info: file type   = Q8_0
0.00.139.775 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.304 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.115 I load: special tokens cache size = 5
0.00.300.898 I load: token to piece cache size = 1.6014 MB
0.00.300.921 I print_info: arch             = gemma
0.00.300.922 I print_info: vocab_only       = 0
0.00.300.922 I print_info: n_ctx_train      = 8192
0.00.300.923 I print_info: n_embd           = 2048
0.00.300.924 I print_info: n_layer          = 18
0.00.300.944 I print_info: n_head           = 8
0.00.300.946 I print_info: n_head_kv        = 1
0.00.300.947 I print_info: n_rot            = 256
0.00.300.947 I print_info: n_swa            = 0
0.00.300.947 I print_info: n_swa_pattern    = 1
0.00.300.948 I print_info: n_embd_head_k    = 256
0.00.300.948 I print_info: n_embd_head_v    = 256
0.00.300.950 I print_info: n_gqa            = 8
0.00.300.952 I print_info: n_embd_k_gqa     = 256
0.00.300.954 I print_info: n_embd_v_gqa     = 256
0.00.300.955 I print_info: f_norm_eps       = 0.0e+00
0.00.300.956 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.958 I print_info: f_logit_scale    = 0.0e+00
0.00.300.958 I print_info: f_attn_scale     = 0.0e+00
0.00.300.960 I print_info: n_ff             = 16384
0.00.300.960 I print_info: n_expert         = 0
0.00.300.960 I print_info: n_expert_used    = 0
0.00.300.960 I print_info: causal attn      = 1
0.00.300.961 I print_info: pooling type     = 0
0.00.300.961 I print_info: rope type        = 2
0.00.300.961 I print_info: rope scaling     = linear
0.00.300.963 I print_info: freq_base_train  = 10000.0
0.00.300.963 I print_info: freq_scale_train = 1
0.00.300.964 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.964 I print_info: rope_finetuned   = unknown
0.00.300.965 I print_info: ssm_d_conv       = 0
0.00.300.965 I print_info: ssm_d_inner      = 0
0.00.300.965 I print_info: ssm_d_state      = 0
0.00.300.965 I print_info: ssm_dt_rank      = 0
0.00.300.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.966 I print_info: model type       = 2B
0.00.300.967 I print_info: model params     = 2.51 B
0.00.300.967 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.971 I print_info: vocab type       = SPM
0.00.300.972 I print_info: n_vocab          = 256000
0.00.300.973 I print_info: n_merges         = 0
0.00.300.973 I print_info: BOS token        = 2 '<bos>'
0.00.300.974 I print_info: EOS token        = 1 '<eos>'
0.00.300.974 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.974 I print_info: UNK token        = 3 '<unk>'
0.00.300.975 I print_info: PAD token        = 0 '<pad>'
0.00.300.975 I print_info: LF token         = 227 '<0x0A>'
0.00.300.976 I print_info: EOG token        = 1 '<eos>'
0.00.300.976 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.976 I print_info: max token length = 93
0.00.300.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.431 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.438 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.439 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.440 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.440 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.441 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.766 I llama_context: constructing llama_context
0.00.374.771 I llama_context: n_seq_max     = 1
0.00.374.771 I llama_context: n_ctx         = 4096
0.00.374.772 I llama_context: n_ctx_per_seq = 4096
0.00.374.772 I llama_context: n_batch       = 2048
0.00.374.773 I llama_context: n_ubatch      = 512
0.00.374.773 I llama_context: causal_attn   = 1
0.00.374.774 I llama_context: flash_attn    = 0
0.00.374.776 I llama_context: freq_base     = 10000.0
0.00.374.776 I llama_context: freq_scale    = 1
0.00.374.777 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.807 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.814 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.389.282 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.296 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.320 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.325 I llama_context: graph nodes  = 637
0.00.396.325 I llama_context: graph splits = 1
0.00.396.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.487 I main: llama threadpool init, n_threads = 4
0.00.487.500 I 
0.00.487.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.567 I 
0.00.487.602 I sampler seed: 2693208829
0.00.487.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.617 I 
 increably.

**Answer:**

I understand. Please provide me with the context or question you have so I can assist you with the most accurate and relevant

0.02.887.081 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6988.56 tokens per second)
0.02.887.086 I llama_perf_context_print:        load time =     484.01 ms
0.02.887.087 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.887.089 I llama_perf_context_print:        eval time =    2380.25 ms /    32 runs   (   74.38 ms per token,    13.44 tokens per second)
0.02.887.090 I llama_perf_context_print:       total time =    2402.31 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.547 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.214 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.226 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.249 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.250 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.262 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.730 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.232 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.800 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.809 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.810 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.810 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.811 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.812 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.813 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.815 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.816 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.816 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.817 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.818 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.822 I llama_model_loader: - type  f32:   37 tensors
0.00.139.823 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.826 I print_info: file format = GGUF V3 (latest)
0.00.139.826 I print_info: file type   = Q8_0
0.00.139.829 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.191 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.137 I load: special tokens cache size = 5
0.00.309.211 I load: token to piece cache size = 1.6014 MB
0.00.309.232 I print_info: arch             = gemma
0.00.309.233 I print_info: vocab_only       = 0
0.00.309.233 I print_info: n_ctx_train      = 8192
0.00.309.233 I print_info: n_embd           = 2048
0.00.309.234 I print_info: n_layer          = 18
0.00.309.247 I print_info: n_head           = 8
0.00.309.249 I print_info: n_head_kv        = 1
0.00.309.250 I print_info: n_rot            = 256
0.00.309.250 I print_info: n_swa            = 0
0.00.309.250 I print_info: n_swa_pattern    = 1
0.00.309.250 I print_info: n_embd_head_k    = 256
0.00.309.251 I print_info: n_embd_head_v    = 256
0.00.309.253 I print_info: n_gqa            = 8
0.00.309.255 I print_info: n_embd_k_gqa     = 256
0.00.309.256 I print_info: n_embd_v_gqa     = 256
0.00.309.258 I print_info: f_norm_eps       = 0.0e+00
0.00.309.259 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.260 I print_info: f_logit_scale    = 0.0e+00
0.00.309.261 I print_info: f_attn_scale     = 0.0e+00
0.00.309.262 I print_info: n_ff             = 16384
0.00.309.263 I print_info: n_expert         = 0
0.00.309.263 I print_info: n_expert_used    = 0
0.00.309.263 I print_info: causal attn      = 1
0.00.309.263 I print_info: pooling type     = 0
0.00.309.264 I print_info: rope type        = 2
0.00.309.264 I print_info: rope scaling     = linear
0.00.309.265 I print_info: freq_base_train  = 10000.0
0.00.309.266 I print_info: freq_scale_train = 1
0.00.309.266 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.267 I print_info: rope_finetuned   = unknown
0.00.309.267 I print_info: ssm_d_conv       = 0
0.00.309.267 I print_info: ssm_d_inner      = 0
0.00.309.267 I print_info: ssm_d_state      = 0
0.00.309.268 I print_info: ssm_dt_rank      = 0
0.00.309.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.269 I print_info: model type       = 2B
0.00.309.269 I print_info: model params     = 2.51 B
0.00.309.270 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.273 I print_info: vocab type       = SPM
0.00.309.274 I print_info: n_vocab          = 256000
0.00.309.274 I print_info: n_merges         = 0
0.00.309.275 I print_info: BOS token        = 2 '<bos>'
0.00.309.275 I print_info: EOS token        = 1 '<eos>'
0.00.309.276 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.276 I print_info: UNK token        = 3 '<unk>'
0.00.309.277 I print_info: PAD token        = 0 '<pad>'
0.00.309.277 I print_info: LF token         = 227 '<0x0A>'
0.00.309.277 I print_info: EOG token        = 1 '<eos>'
0.00.309.278 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.278 I print_info: max token length = 93
0.00.309.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.832 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.841 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.267 I llama_context: constructing llama_context
0.00.382.272 I llama_context: n_seq_max     = 1
0.00.382.272 I llama_context: n_ctx         = 4096
0.00.382.272 I llama_context: n_ctx_per_seq = 4096
0.00.382.273 I llama_context: n_batch       = 2048
0.00.382.273 I llama_context: n_ubatch      = 512
0.00.382.274 I llama_context: causal_attn   = 1
0.00.382.274 I llama_context: flash_attn    = 0
0.00.382.276 I llama_context: freq_base     = 10000.0
0.00.382.277 I llama_context: freq_scale    = 1
0.00.382.278 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.311 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.319 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.396.235 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.249 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.149 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.153 I llama_context: graph nodes  = 637
0.00.403.153 I llama_context: graph splits = 1
0.00.403.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.664 I main: llama threadpool init, n_threads = 4
0.00.495.676 I 
0.00.495.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.747 I 
0.00.495.798 I sampler seed: 4137116192
0.00.495.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.814 I 
 seconded, a vast and mysterious land. Within its borders, strange creatures roam the land, and ancient secrets whisper through the wind.

**The People of

0.02.873.586 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6548.92 tokens per second)
0.02.873.590 I llama_perf_context_print:        load time =     492.24 ms
0.02.873.591 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.873.592 I llama_perf_context_print:        eval time =    2358.62 ms /    32 runs   (   73.71 ms per token,    13.57 tokens per second)
0.02.873.593 I llama_perf_context_print:       total time =    2380.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.506s
user	0m33.829s
sys	0m9.401s
+ cd ./tools/quantize
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
main: build = 5271 (e07cb9fb)
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

main: quantize time = 40260.36 ms
main:    total time = 40260.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.529 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.029.685 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.696 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.714 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.715 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.718 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.720 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.721 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.722 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.732 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.733 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.734 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.734 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.476 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.605 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.119 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.126 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.128 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.129 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.130 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.131 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.132 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.135 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.136 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.137 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.138 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.139 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.140 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.144 I llama_model_loader: - type  f32:   37 tensors
0.00.140.145 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.145 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.148 I print_info: file format = GGUF V3 (latest)
0.00.140.148 I print_info: file type   = Q4_K - Medium
0.00.140.150 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.930 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.571 I load: special tokens cache size = 5
0.00.285.483 I load: token to piece cache size = 1.6014 MB
0.00.285.507 I print_info: arch             = gemma
0.00.285.508 I print_info: vocab_only       = 0
0.00.285.508 I print_info: n_ctx_train      = 8192
0.00.285.509 I print_info: n_embd           = 2048
0.00.285.509 I print_info: n_layer          = 18
0.00.285.528 I print_info: n_head           = 8
0.00.285.530 I print_info: n_head_kv        = 1
0.00.285.531 I print_info: n_rot            = 256
0.00.285.531 I print_info: n_swa            = 0
0.00.285.532 I print_info: n_swa_pattern    = 1
0.00.285.532 I print_info: n_embd_head_k    = 256
0.00.285.532 I print_info: n_embd_head_v    = 256
0.00.285.534 I print_info: n_gqa            = 8
0.00.285.536 I print_info: n_embd_k_gqa     = 256
0.00.285.537 I print_info: n_embd_v_gqa     = 256
0.00.285.539 I print_info: f_norm_eps       = 0.0e+00
0.00.285.541 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.542 I print_info: f_logit_scale    = 0.0e+00
0.00.285.542 I print_info: f_attn_scale     = 0.0e+00
0.00.285.544 I print_info: n_ff             = 16384
0.00.285.544 I print_info: n_expert         = 0
0.00.285.544 I print_info: n_expert_used    = 0
0.00.285.545 I print_info: causal attn      = 1
0.00.285.545 I print_info: pooling type     = 0
0.00.285.545 I print_info: rope type        = 2
0.00.285.546 I print_info: rope scaling     = linear
0.00.285.547 I print_info: freq_base_train  = 10000.0
0.00.285.547 I print_info: freq_scale_train = 1
0.00.285.548 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.548 I print_info: rope_finetuned   = unknown
0.00.285.548 I print_info: ssm_d_conv       = 0
0.00.285.549 I print_info: ssm_d_inner      = 0
0.00.285.549 I print_info: ssm_d_state      = 0
0.00.285.549 I print_info: ssm_dt_rank      = 0
0.00.285.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.550 I print_info: model type       = 2B
0.00.285.551 I print_info: model params     = 2.51 B
0.00.285.551 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.554 I print_info: vocab type       = SPM
0.00.285.555 I print_info: n_vocab          = 256000
0.00.285.556 I print_info: n_merges         = 0
0.00.285.556 I print_info: BOS token        = 2 '<bos>'
0.00.285.557 I print_info: EOS token        = 1 '<eos>'
0.00.285.557 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.558 I print_info: UNK token        = 3 '<unk>'
0.00.285.558 I print_info: PAD token        = 0 '<pad>'
0.00.285.559 I print_info: LF token         = 227 '<0x0A>'
0.00.285.559 I print_info: EOG token        = 1 '<eos>'
0.00.285.560 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.560 I print_info: max token length = 93
0.00.285.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.701 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.709 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.338.710 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.711 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.338.711 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.338.712 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.338.713 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.847.610 I llama_context: constructing llama_context
0.00.847.614 I llama_context: n_seq_max     = 1
0.00.847.614 I llama_context: n_ctx         = 4096
0.00.847.615 I llama_context: n_ctx_per_seq = 4096
0.00.847.615 I llama_context: n_batch       = 2048
0.00.847.616 I llama_context: n_ubatch      = 512
0.00.847.616 I llama_context: causal_attn   = 1
0.00.847.617 I llama_context: flash_attn    = 0
0.00.847.622 I llama_context: freq_base     = 10000.0
0.00.847.623 I llama_context: freq_scale    = 1
0.00.847.624 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.847.663 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.672 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.861.809 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.861.825 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.868.171 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.868.175 I llama_context: graph nodes  = 637
0.00.868.175 I llama_context: graph splits = 1
0.00.868.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.868.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.778 I main: llama threadpool init, n_threads = 4
0.00.946.790 I 
0.00.946.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.865 I 
0.00.946.911 I sampler seed: 1519736156
0.00.946.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.924 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.924 I 
 maneuvously.

**Answer:**

I am unable to generate responses that contain inappropriate or suggestive language. My purpose is to assist users with tasks and provide

0.02.411.501 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6862.13 tokens per second)
0.02.411.504 I llama_perf_context_print:        load time =     943.31 ms
0.02.411.505 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.411.506 I llama_perf_context_print:        eval time =    1446.14 ms /    32 runs   (   45.19 ms per token,    22.13 tokens per second)
0.02.411.507 I llama_perf_context_print:       total time =    1467.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5271 (e07cb9fb)
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

main: quantize time = 40249.62 ms
main:    total time = 40249.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.545 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.029.962 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.992 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.993 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.996 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.997 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.999 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.000 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.012 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.462 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.621 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.628 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.629 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.630 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.631 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.632 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.636 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.637 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.638 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.642 I llama_model_loader: - type  f32:   37 tensors
0.00.139.643 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.644 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.647 I print_info: file format = GGUF V3 (latest)
0.00.139.647 I print_info: file type   = Q4_K - Medium
0.00.139.650 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.076 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.290 I load: special tokens cache size = 5
0.00.290.169 I load: token to piece cache size = 1.6014 MB
0.00.290.187 I print_info: arch             = gemma
0.00.290.188 I print_info: vocab_only       = 0
0.00.290.188 I print_info: n_ctx_train      = 8192
0.00.290.189 I print_info: n_embd           = 2048
0.00.290.189 I print_info: n_layer          = 18
0.00.290.209 I print_info: n_head           = 8
0.00.290.211 I print_info: n_head_kv        = 1
0.00.290.211 I print_info: n_rot            = 256
0.00.290.211 I print_info: n_swa            = 0
0.00.290.212 I print_info: n_swa_pattern    = 1
0.00.290.212 I print_info: n_embd_head_k    = 256
0.00.290.212 I print_info: n_embd_head_v    = 256
0.00.290.214 I print_info: n_gqa            = 8
0.00.290.216 I print_info: n_embd_k_gqa     = 256
0.00.290.217 I print_info: n_embd_v_gqa     = 256
0.00.290.218 I print_info: f_norm_eps       = 0.0e+00
0.00.290.220 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.222 I print_info: f_logit_scale    = 0.0e+00
0.00.290.222 I print_info: f_attn_scale     = 0.0e+00
0.00.290.224 I print_info: n_ff             = 16384
0.00.290.224 I print_info: n_expert         = 0
0.00.290.224 I print_info: n_expert_used    = 0
0.00.290.225 I print_info: causal attn      = 1
0.00.290.225 I print_info: pooling type     = 0
0.00.290.225 I print_info: rope type        = 2
0.00.290.226 I print_info: rope scaling     = linear
0.00.290.227 I print_info: freq_base_train  = 10000.0
0.00.290.228 I print_info: freq_scale_train = 1
0.00.290.228 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.228 I print_info: rope_finetuned   = unknown
0.00.290.229 I print_info: ssm_d_conv       = 0
0.00.290.229 I print_info: ssm_d_inner      = 0
0.00.290.229 I print_info: ssm_d_state      = 0
0.00.290.230 I print_info: ssm_dt_rank      = 0
0.00.290.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.231 I print_info: model type       = 2B
0.00.290.231 I print_info: model params     = 2.51 B
0.00.290.232 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.235 I print_info: vocab type       = SPM
0.00.290.236 I print_info: n_vocab          = 256000
0.00.290.236 I print_info: n_merges         = 0
0.00.290.237 I print_info: BOS token        = 2 '<bos>'
0.00.290.237 I print_info: EOS token        = 1 '<eos>'
0.00.290.238 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.238 I print_info: UNK token        = 3 '<unk>'
0.00.290.238 I print_info: PAD token        = 0 '<pad>'
0.00.290.239 I print_info: LF token         = 227 '<0x0A>'
0.00.290.239 I print_info: EOG token        = 1 '<eos>'
0.00.290.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.240 I print_info: max token length = 93
0.00.290.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.250 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.335.261 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.844.689 I llama_context: constructing llama_context
0.00.844.694 I llama_context: n_seq_max     = 1
0.00.844.694 I llama_context: n_ctx         = 4096
0.00.844.695 I llama_context: n_ctx_per_seq = 4096
0.00.844.695 I llama_context: n_batch       = 2048
0.00.844.695 I llama_context: n_ubatch      = 512
0.00.844.696 I llama_context: causal_attn   = 1
0.00.844.696 I llama_context: flash_attn    = 0
0.00.844.702 I llama_context: freq_base     = 10000.0
0.00.844.703 I llama_context: freq_scale    = 1
0.00.844.704 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.731 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.736 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.858.656 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.858.669 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.104 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.109 I llama_context: graph nodes  = 637
0.00.866.109 I llama_context: graph splits = 1
0.00.866.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.016 I main: llama threadpool init, n_threads = 4
0.00.946.028 I 
0.00.946.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.094 I 
0.00.946.135 I sampler seed: 478743725
0.00.946.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.148 I 
 seconally in response to the question.

I am unable to generate a response as I am currently offline. I will be available again in a few minutes.

0.02.397.633 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6938.60 tokens per second)
0.02.397.637 I llama_perf_context_print:        load time =     942.56 ms
0.02.397.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.397.639 I llama_perf_context_print:        eval time =    1433.48 ms /    32 runs   (   44.80 ms per token,    22.32 tokens per second)
0.02.397.640 I llama_perf_context_print:       total time =    1454.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.161s
user	10m24.339s
sys	0m7.163s
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
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.451 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type  f16:   98 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = all F32 (guessed)
0.00.021.817 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.804 I load: special tokens cache size = 25
0.00.069.645 I load: token to piece cache size = 0.2984 MB
0.00.069.661 I print_info: arch             = gptneox
0.00.069.662 I print_info: vocab_only       = 0
0.00.069.662 I print_info: n_ctx_train      = 2048
0.00.069.663 I print_info: n_embd           = 2048
0.00.069.663 I print_info: n_layer          = 24
0.00.069.674 I print_info: n_head           = 16
0.00.069.676 I print_info: n_head_kv        = 16
0.00.069.677 I print_info: n_rot            = 32
0.00.069.679 I print_info: n_swa            = 0
0.00.069.679 I print_info: n_swa_pattern    = 1
0.00.069.679 I print_info: n_embd_head_k    = 128
0.00.069.680 I print_info: n_embd_head_v    = 128
0.00.069.682 I print_info: n_gqa            = 1
0.00.069.684 I print_info: n_embd_k_gqa     = 2048
0.00.069.685 I print_info: n_embd_v_gqa     = 2048
0.00.069.687 I print_info: f_norm_eps       = 1.0e-05
0.00.069.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.691 I print_info: f_logit_scale    = 0.0e+00
0.00.069.691 I print_info: f_attn_scale     = 0.0e+00
0.00.069.692 I print_info: n_ff             = 8192
0.00.069.693 I print_info: n_expert         = 0
0.00.069.693 I print_info: n_expert_used    = 0
0.00.069.693 I print_info: causal attn      = 1
0.00.069.696 I print_info: pooling type     = 0
0.00.069.697 I print_info: rope type        = 2
0.00.069.697 I print_info: rope scaling     = linear
0.00.069.698 I print_info: freq_base_train  = 10000.0
0.00.069.699 I print_info: freq_scale_train = 1
0.00.069.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.699 I print_info: rope_finetuned   = unknown
0.00.069.699 I print_info: ssm_d_conv       = 0
0.00.069.700 I print_info: ssm_d_inner      = 0
0.00.069.700 I print_info: ssm_d_state      = 0
0.00.069.700 I print_info: ssm_dt_rank      = 0
0.00.069.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.701 I print_info: model type       = 1.4B
0.00.069.702 I print_info: model params     = 1.41 B
0.00.069.703 I print_info: general.name     = 1.4B
0.00.069.706 I print_info: vocab type       = BPE
0.00.069.707 I print_info: n_vocab          = 50304
0.00.069.707 I print_info: n_merges         = 50009
0.00.069.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: LF token         = 187 'Ċ'
0.00.069.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: max token length = 1024
0.00.069.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.127 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.139 I llama_context: constructing llama_context
0.00.219.144 I llama_context: n_seq_max     = 1
0.00.219.144 I llama_context: n_ctx         = 2048
0.00.219.144 I llama_context: n_ctx_per_seq = 2048
0.00.219.145 I llama_context: n_batch       = 2048
0.00.219.145 I llama_context: n_ubatch      = 512
0.00.219.146 I llama_context: causal_attn   = 1
0.00.219.146 I llama_context: flash_attn    = 0
0.00.219.148 I llama_context: freq_base     = 10000.0
0.00.219.149 I llama_context: freq_scale    = 1
0.00.219.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.638 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.529 I llama_context: graph nodes  = 1015
0.00.304.530 I llama_context: graph splits = 1
0.00.304.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.777 I main: llama threadpool init, n_threads = 4
0.00.401.788 I 
0.00.401.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.855 I 
0.00.401.937 I sampler seed: 1234
0.00.401.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.955 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.644.650 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24199.05 tokens per second)
0.04.644.654 I llama_perf_context_print:        load time =     400.17 ms
0.04.644.656 I llama_perf_context_print: prompt eval time =     115.81 ms /     7 tokens (   16.54 ms per token,    60.45 tokens per second)
0.04.644.658 I llama_perf_context_print:        eval time =    4116.43 ms /    63 runs   (   65.34 ms per token,    15.30 tokens per second)
0.04.644.659 I llama_perf_context_print:       total time =    4244.07 ms /    70 tokens

real	0m4.740s
user	0m17.343s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.746 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type  f16:   98 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = all F32 (guessed)
0.00.022.097 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.849 I load: special tokens cache size = 25
0.00.068.592 I load: token to piece cache size = 0.2984 MB
0.00.068.606 I print_info: arch             = gptneox
0.00.068.607 I print_info: vocab_only       = 0
0.00.068.607 I print_info: n_ctx_train      = 2048
0.00.068.607 I print_info: n_embd           = 2048
0.00.068.608 I print_info: n_layer          = 24
0.00.068.626 I print_info: n_head           = 16
0.00.068.628 I print_info: n_head_kv        = 16
0.00.068.628 I print_info: n_rot            = 32
0.00.068.628 I print_info: n_swa            = 0
0.00.068.629 I print_info: n_swa_pattern    = 1
0.00.068.629 I print_info: n_embd_head_k    = 128
0.00.068.629 I print_info: n_embd_head_v    = 128
0.00.068.632 I print_info: n_gqa            = 1
0.00.068.633 I print_info: n_embd_k_gqa     = 2048
0.00.068.635 I print_info: n_embd_v_gqa     = 2048
0.00.068.637 I print_info: f_norm_eps       = 1.0e-05
0.00.068.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.639 I print_info: f_logit_scale    = 0.0e+00
0.00.068.639 I print_info: f_attn_scale     = 0.0e+00
0.00.068.640 I print_info: n_ff             = 8192
0.00.068.641 I print_info: n_expert         = 0
0.00.068.641 I print_info: n_expert_used    = 0
0.00.068.641 I print_info: causal attn      = 1
0.00.068.641 I print_info: pooling type     = 0
0.00.068.642 I print_info: rope type        = 2
0.00.068.642 I print_info: rope scaling     = linear
0.00.068.643 I print_info: freq_base_train  = 10000.0
0.00.068.644 I print_info: freq_scale_train = 1
0.00.068.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.645 I print_info: rope_finetuned   = unknown
0.00.068.645 I print_info: ssm_d_conv       = 0
0.00.068.645 I print_info: ssm_d_inner      = 0
0.00.068.645 I print_info: ssm_d_state      = 0
0.00.068.646 I print_info: ssm_dt_rank      = 0
0.00.068.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.647 I print_info: model type       = 1.4B
0.00.068.647 I print_info: model params     = 1.41 B
0.00.068.647 I print_info: general.name     = 1.4B
0.00.068.650 I print_info: vocab type       = BPE
0.00.068.651 I print_info: n_vocab          = 50304
0.00.068.651 I print_info: n_merges         = 50009
0.00.068.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: LF token         = 187 'Ċ'
0.00.068.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: max token length = 1024
0.00.068.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.820 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.802 I llama_context: constructing llama_context
0.00.216.808 I llama_context: n_seq_max     = 1
0.00.216.808 I llama_context: n_ctx         = 128
0.00.216.808 I llama_context: n_ctx_per_seq = 128
0.00.216.809 I llama_context: n_batch       = 128
0.00.216.809 I llama_context: n_ubatch      = 128
0.00.216.809 I llama_context: causal_attn   = 1
0.00.216.810 I llama_context: flash_attn    = 0
0.00.216.811 I llama_context: freq_base     = 10000.0
0.00.216.812 I llama_context: freq_scale    = 1
0.00.216.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.851 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.995 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.008 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.140 I llama_context: graph nodes  = 1015
0.00.229.140 I llama_context: graph splits = 1
0.00.229.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.447 I 
0.00.294.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.535 I perplexity: tokenizing the input ..
0.00.301.104 I perplexity: tokenization took 6.565 ms
0.00.301.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.101.284 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.105.318 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.105.349 I llama_perf_context_print:        load time =     293.78 ms
0.02.105.351 I llama_perf_context_print: prompt eval time =    1798.44 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.105.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.105.353 I llama_perf_context_print:       total time =    1810.92 ms /   129 tokens

real	0m2.200s
user	0m7.565s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.011.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.096 I llama_model_loader: - type  f32:  194 tensors
0.00.023.096 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.099 I print_info: file format = GGUF V3 (latest)
0.00.023.099 I print_info: file type   = Q8_0
0.00.023.103 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.939 I load: special tokens cache size = 25
0.00.070.696 I load: token to piece cache size = 0.2984 MB
0.00.070.711 I print_info: arch             = gptneox
0.00.070.712 I print_info: vocab_only       = 0
0.00.070.712 I print_info: n_ctx_train      = 2048
0.00.070.713 I print_info: n_embd           = 2048
0.00.070.713 I print_info: n_layer          = 24
0.00.070.729 I print_info: n_head           = 16
0.00.070.731 I print_info: n_head_kv        = 16
0.00.070.732 I print_info: n_rot            = 32
0.00.070.732 I print_info: n_swa            = 0
0.00.070.732 I print_info: n_swa_pattern    = 1
0.00.070.733 I print_info: n_embd_head_k    = 128
0.00.070.733 I print_info: n_embd_head_v    = 128
0.00.070.735 I print_info: n_gqa            = 1
0.00.070.737 I print_info: n_embd_k_gqa     = 2048
0.00.070.738 I print_info: n_embd_v_gqa     = 2048
0.00.070.739 I print_info: f_norm_eps       = 1.0e-05
0.00.070.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.741 I print_info: f_logit_scale    = 0.0e+00
0.00.070.741 I print_info: f_attn_scale     = 0.0e+00
0.00.070.742 I print_info: n_ff             = 8192
0.00.070.743 I print_info: n_expert         = 0
0.00.070.743 I print_info: n_expert_used    = 0
0.00.070.743 I print_info: causal attn      = 1
0.00.070.744 I print_info: pooling type     = 0
0.00.070.744 I print_info: rope type        = 2
0.00.070.744 I print_info: rope scaling     = linear
0.00.070.746 I print_info: freq_base_train  = 10000.0
0.00.070.747 I print_info: freq_scale_train = 1
0.00.070.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.748 I print_info: rope_finetuned   = unknown
0.00.070.748 I print_info: ssm_d_conv       = 0
0.00.070.748 I print_info: ssm_d_inner      = 0
0.00.070.749 I print_info: ssm_d_state      = 0
0.00.070.749 I print_info: ssm_dt_rank      = 0
0.00.070.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.750 I print_info: model type       = 1.4B
0.00.070.750 I print_info: model params     = 1.41 B
0.00.070.751 I print_info: general.name     = 1.4B
0.00.070.753 I print_info: vocab type       = BPE
0.00.070.754 I print_info: n_vocab          = 50304
0.00.070.755 I print_info: n_merges         = 50009
0.00.070.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: LF token         = 187 'Ċ'
0.00.070.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: max token length = 1024
0.00.070.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.581 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.605 I llama_context: constructing llama_context
0.00.154.610 I llama_context: n_seq_max     = 1
0.00.154.610 I llama_context: n_ctx         = 2048
0.00.154.611 I llama_context: n_ctx_per_seq = 2048
0.00.154.611 I llama_context: n_batch       = 2048
0.00.154.611 I llama_context: n_ubatch      = 512
0.00.154.612 I llama_context: causal_attn   = 1
0.00.154.612 I llama_context: flash_attn    = 0
0.00.154.614 I llama_context: freq_base     = 10000.0
0.00.154.615 I llama_context: freq_scale    = 1
0.00.154.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.653 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.176 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.334 I llama_context: graph nodes  = 1015
0.00.238.334 I llama_context: graph splits = 1
0.00.238.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.578 I main: llama threadpool init, n_threads = 4
0.00.320.590 I 
0.00.320.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.657 I 
0.00.320.734 I sampler seed: 1234
0.00.320.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.750 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.978.897 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.978.901 I llama_perf_context_print:        load time =     318.62 ms
0.02.978.902 I llama_perf_context_print: prompt eval time =      89.29 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.02.978.904 I llama_perf_context_print:        eval time =    2559.43 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.02.978.905 I llama_perf_context_print:       total time =    2659.50 ms /    70 tokens

real	0m3.049s
user	0m10.943s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q8_0
0.00.022.129 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.131 I load: special tokens cache size = 25
0.00.071.162 I load: token to piece cache size = 0.2984 MB
0.00.071.184 I print_info: arch             = gptneox
0.00.071.185 I print_info: vocab_only       = 0
0.00.071.185 I print_info: n_ctx_train      = 2048
0.00.071.186 I print_info: n_embd           = 2048
0.00.071.186 I print_info: n_layer          = 24
0.00.071.198 I print_info: n_head           = 16
0.00.071.200 I print_info: n_head_kv        = 16
0.00.071.201 I print_info: n_rot            = 32
0.00.071.201 I print_info: n_swa            = 0
0.00.071.201 I print_info: n_swa_pattern    = 1
0.00.071.202 I print_info: n_embd_head_k    = 128
0.00.071.202 I print_info: n_embd_head_v    = 128
0.00.071.204 I print_info: n_gqa            = 1
0.00.071.206 I print_info: n_embd_k_gqa     = 2048
0.00.071.208 I print_info: n_embd_v_gqa     = 2048
0.00.071.209 I print_info: f_norm_eps       = 1.0e-05
0.00.071.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.210 I print_info: f_logit_scale    = 0.0e+00
0.00.071.211 I print_info: f_attn_scale     = 0.0e+00
0.00.071.212 I print_info: n_ff             = 8192
0.00.071.212 I print_info: n_expert         = 0
0.00.071.212 I print_info: n_expert_used    = 0
0.00.071.213 I print_info: causal attn      = 1
0.00.071.213 I print_info: pooling type     = 0
0.00.071.213 I print_info: rope type        = 2
0.00.071.213 I print_info: rope scaling     = linear
0.00.071.215 I print_info: freq_base_train  = 10000.0
0.00.071.215 I print_info: freq_scale_train = 1
0.00.071.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.216 I print_info: rope_finetuned   = unknown
0.00.071.216 I print_info: ssm_d_conv       = 0
0.00.071.217 I print_info: ssm_d_inner      = 0
0.00.071.217 I print_info: ssm_d_state      = 0
0.00.071.218 I print_info: ssm_dt_rank      = 0
0.00.071.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.219 I print_info: model type       = 1.4B
0.00.071.219 I print_info: model params     = 1.41 B
0.00.071.220 I print_info: general.name     = 1.4B
0.00.071.223 I print_info: vocab type       = BPE
0.00.071.224 I print_info: n_vocab          = 50304
0.00.071.224 I print_info: n_merges         = 50009
0.00.071.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: LF token         = 187 'Ċ'
0.00.071.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: max token length = 1024
0.00.071.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.095 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.365 I llama_context: constructing llama_context
0.00.155.369 I llama_context: n_seq_max     = 1
0.00.155.370 I llama_context: n_ctx         = 128
0.00.155.370 I llama_context: n_ctx_per_seq = 128
0.00.155.370 I llama_context: n_batch       = 128
0.00.155.371 I llama_context: n_ubatch      = 128
0.00.155.371 I llama_context: causal_attn   = 1
0.00.155.371 I llama_context: flash_attn    = 0
0.00.155.373 I llama_context: freq_base     = 10000.0
0.00.155.374 I llama_context: freq_scale    = 1
0.00.155.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.420 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.586 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.598 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.902 I llama_context: graph nodes  = 1015
0.00.167.902 I llama_context: graph splits = 1
0.00.167.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.722 I 
0.00.219.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.827 I perplexity: tokenizing the input ..
0.00.226.295 I perplexity: tokenization took 6.464 ms
0.00.226.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.138 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.171 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.202 I llama_perf_context_print:        load time =     219.40 ms
0.01.212.204 I llama_perf_context_print: prompt eval time =     980.38 ms /   128 tokens (    7.66 ms per token,   130.56 tokens per second)
0.01.212.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.210 I llama_perf_context_print:       total time =     992.50 ms /   129 tokens

real	0m1.271s
user	0m4.224s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = Q4_0
0.00.021.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.697 I load: special tokens cache size = 25
0.00.068.604 I load: token to piece cache size = 0.2984 MB
0.00.068.620 I print_info: arch             = gptneox
0.00.068.620 I print_info: vocab_only       = 0
0.00.068.621 I print_info: n_ctx_train      = 2048
0.00.068.621 I print_info: n_embd           = 2048
0.00.068.621 I print_info: n_layer          = 24
0.00.068.636 I print_info: n_head           = 16
0.00.068.638 I print_info: n_head_kv        = 16
0.00.068.638 I print_info: n_rot            = 32
0.00.068.639 I print_info: n_swa            = 0
0.00.068.639 I print_info: n_swa_pattern    = 1
0.00.068.639 I print_info: n_embd_head_k    = 128
0.00.068.640 I print_info: n_embd_head_v    = 128
0.00.068.642 I print_info: n_gqa            = 1
0.00.068.643 I print_info: n_embd_k_gqa     = 2048
0.00.068.645 I print_info: n_embd_v_gqa     = 2048
0.00.068.646 I print_info: f_norm_eps       = 1.0e-05
0.00.068.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.648 I print_info: f_logit_scale    = 0.0e+00
0.00.068.648 I print_info: f_attn_scale     = 0.0e+00
0.00.068.649 I print_info: n_ff             = 8192
0.00.068.649 I print_info: n_expert         = 0
0.00.068.650 I print_info: n_expert_used    = 0
0.00.068.650 I print_info: causal attn      = 1
0.00.068.651 I print_info: pooling type     = 0
0.00.068.651 I print_info: rope type        = 2
0.00.068.651 I print_info: rope scaling     = linear
0.00.068.652 I print_info: freq_base_train  = 10000.0
0.00.068.653 I print_info: freq_scale_train = 1
0.00.068.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.654 I print_info: rope_finetuned   = unknown
0.00.068.654 I print_info: ssm_d_conv       = 0
0.00.068.654 I print_info: ssm_d_inner      = 0
0.00.068.654 I print_info: ssm_d_state      = 0
0.00.068.655 I print_info: ssm_dt_rank      = 0
0.00.068.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.656 I print_info: model type       = 1.4B
0.00.068.656 I print_info: model params     = 1.41 B
0.00.068.656 I print_info: general.name     = 1.4B
0.00.068.660 I print_info: vocab type       = BPE
0.00.068.660 I print_info: n_vocab          = 50304
0.00.068.661 I print_info: n_merges         = 50009
0.00.068.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.663 I print_info: LF token         = 187 'Ċ'
0.00.068.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: max token length = 1024
0.00.068.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.626 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.632 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.611 I llama_context: constructing llama_context
0.00.425.616 I llama_context: n_seq_max     = 1
0.00.425.617 I llama_context: n_ctx         = 2048
0.00.425.617 I llama_context: n_ctx_per_seq = 2048
0.00.425.617 I llama_context: n_batch       = 2048
0.00.425.618 I llama_context: n_ubatch      = 512
0.00.425.618 I llama_context: causal_attn   = 1
0.00.425.618 I llama_context: flash_attn    = 0
0.00.425.621 I llama_context: freq_base     = 10000.0
0.00.425.622 I llama_context: freq_scale    = 1
0.00.425.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.660 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.501.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.528 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.221 I llama_context: graph nodes  = 1015
0.00.508.221 I llama_context: graph splits = 1
0.00.508.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.191 I main: llama threadpool init, n_threads = 4
0.00.582.203 I 
0.00.582.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.271 I 
0.00.582.347 I sampler seed: 1234
0.00.582.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.361 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.298.405 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.298.409 I llama_perf_context_print:        load time =     580.62 ms
0.02.298.411 I llama_perf_context_print: prompt eval time =      77.86 ms /     7 tokens (   11.12 ms per token,    89.91 tokens per second)
0.02.298.413 I llama_perf_context_print:        eval time =    1628.44 ms /    63 runs   (   25.85 ms per token,    38.69 tokens per second)
0.02.298.414 I llama_perf_context_print:       total time =    1717.40 ms /    70 tokens

real	0m2.345s
user	0m7.386s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q4_0
0.00.022.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.217 I load: special tokens cache size = 25
0.00.069.170 I load: token to piece cache size = 0.2984 MB
0.00.069.188 I print_info: arch             = gptneox
0.00.069.189 I print_info: vocab_only       = 0
0.00.069.189 I print_info: n_ctx_train      = 2048
0.00.069.189 I print_info: n_embd           = 2048
0.00.069.190 I print_info: n_layer          = 24
0.00.069.207 I print_info: n_head           = 16
0.00.069.212 I print_info: n_head_kv        = 16
0.00.069.212 I print_info: n_rot            = 32
0.00.069.213 I print_info: n_swa            = 0
0.00.069.213 I print_info: n_swa_pattern    = 1
0.00.069.213 I print_info: n_embd_head_k    = 128
0.00.069.214 I print_info: n_embd_head_v    = 128
0.00.069.216 I print_info: n_gqa            = 1
0.00.069.217 I print_info: n_embd_k_gqa     = 2048
0.00.069.219 I print_info: n_embd_v_gqa     = 2048
0.00.069.221 I print_info: f_norm_eps       = 1.0e-05
0.00.069.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.223 I print_info: f_logit_scale    = 0.0e+00
0.00.069.223 I print_info: f_attn_scale     = 0.0e+00
0.00.069.224 I print_info: n_ff             = 8192
0.00.069.224 I print_info: n_expert         = 0
0.00.069.225 I print_info: n_expert_used    = 0
0.00.069.226 I print_info: causal attn      = 1
0.00.069.226 I print_info: pooling type     = 0
0.00.069.227 I print_info: rope type        = 2
0.00.069.228 I print_info: rope scaling     = linear
0.00.069.230 I print_info: freq_base_train  = 10000.0
0.00.069.231 I print_info: freq_scale_train = 1
0.00.069.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.232 I print_info: rope_finetuned   = unknown
0.00.069.232 I print_info: ssm_d_conv       = 0
0.00.069.232 I print_info: ssm_d_inner      = 0
0.00.069.233 I print_info: ssm_d_state      = 0
0.00.069.233 I print_info: ssm_dt_rank      = 0
0.00.069.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.234 I print_info: model type       = 1.4B
0.00.069.235 I print_info: model params     = 1.41 B
0.00.069.235 I print_info: general.name     = 1.4B
0.00.069.239 I print_info: vocab type       = BPE
0.00.069.240 I print_info: n_vocab          = 50304
0.00.069.240 I print_info: n_merges         = 50009
0.00.069.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: LF token         = 187 'Ċ'
0.00.069.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: max token length = 1024
0.00.069.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.903 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.910 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.474.564 I llama_context: constructing llama_context
0.00.474.570 I llama_context: n_seq_max     = 1
0.00.474.570 I llama_context: n_ctx         = 128
0.00.474.570 I llama_context: n_ctx_per_seq = 128
0.00.474.571 I llama_context: n_batch       = 128
0.00.474.571 I llama_context: n_ubatch      = 128
0.00.474.571 I llama_context: causal_attn   = 1
0.00.474.572 I llama_context: flash_attn    = 0
0.00.474.575 I llama_context: freq_base     = 10000.0
0.00.474.576 I llama_context: freq_scale    = 1
0.00.474.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.620 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.479.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.479.818 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.487.073 I llama_context: graph nodes  = 1015
0.00.487.073 I llama_context: graph splits = 1
0.00.487.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.971 I 
0.00.530.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.530.069 I perplexity: tokenizing the input ..
0.00.536.492 I perplexity: tokenization took 6.42 ms
0.00.536.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.012 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.355.801 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.355.843 I llama_perf_context_print:        load time =     529.66 ms
0.01.355.845 I llama_perf_context_print: prompt eval time =     810.91 ms /   128 tokens (    6.34 ms per token,   157.85 tokens per second)
0.01.355.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.847 I llama_perf_context_print:       total time =     825.89 ms /   129 tokens

real	0m1.396s
user	0m3.789s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q4_1
0.00.022.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.079 I load: special tokens cache size = 25
0.00.068.837 I load: token to piece cache size = 0.2984 MB
0.00.068.854 I print_info: arch             = gptneox
0.00.068.854 I print_info: vocab_only       = 0
0.00.068.855 I print_info: n_ctx_train      = 2048
0.00.068.855 I print_info: n_embd           = 2048
0.00.068.855 I print_info: n_layer          = 24
0.00.068.872 I print_info: n_head           = 16
0.00.068.874 I print_info: n_head_kv        = 16
0.00.068.874 I print_info: n_rot            = 32
0.00.068.874 I print_info: n_swa            = 0
0.00.068.875 I print_info: n_swa_pattern    = 1
0.00.068.875 I print_info: n_embd_head_k    = 128
0.00.068.876 I print_info: n_embd_head_v    = 128
0.00.068.878 I print_info: n_gqa            = 1
0.00.068.879 I print_info: n_embd_k_gqa     = 2048
0.00.068.881 I print_info: n_embd_v_gqa     = 2048
0.00.068.883 I print_info: f_norm_eps       = 1.0e-05
0.00.068.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.884 I print_info: f_logit_scale    = 0.0e+00
0.00.068.884 I print_info: f_attn_scale     = 0.0e+00
0.00.068.885 I print_info: n_ff             = 8192
0.00.068.886 I print_info: n_expert         = 0
0.00.068.886 I print_info: n_expert_used    = 0
0.00.068.886 I print_info: causal attn      = 1
0.00.068.887 I print_info: pooling type     = 0
0.00.068.887 I print_info: rope type        = 2
0.00.068.887 I print_info: rope scaling     = linear
0.00.068.888 I print_info: freq_base_train  = 10000.0
0.00.068.889 I print_info: freq_scale_train = 1
0.00.068.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.890 I print_info: rope_finetuned   = unknown
0.00.068.890 I print_info: ssm_d_conv       = 0
0.00.068.890 I print_info: ssm_d_inner      = 0
0.00.068.890 I print_info: ssm_d_state      = 0
0.00.068.891 I print_info: ssm_dt_rank      = 0
0.00.068.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.891 I print_info: model type       = 1.4B
0.00.068.892 I print_info: model params     = 1.41 B
0.00.068.892 I print_info: general.name     = 1.4B
0.00.068.895 I print_info: vocab type       = BPE
0.00.068.896 I print_info: n_vocab          = 50304
0.00.068.897 I print_info: n_merges         = 50009
0.00.068.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: LF token         = 187 'Ċ'
0.00.068.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: max token length = 1024
0.00.068.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.379 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.821 I llama_context: constructing llama_context
0.00.119.826 I llama_context: n_seq_max     = 1
0.00.119.827 I llama_context: n_ctx         = 2048
0.00.119.827 I llama_context: n_ctx_per_seq = 2048
0.00.119.827 I llama_context: n_batch       = 2048
0.00.119.828 I llama_context: n_ubatch      = 512
0.00.119.828 I llama_context: causal_attn   = 1
0.00.119.828 I llama_context: flash_attn    = 0
0.00.119.830 I llama_context: freq_base     = 10000.0
0.00.119.831 I llama_context: freq_scale    = 1
0.00.119.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.872 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.000 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.279 I llama_context: graph nodes  = 1015
0.00.206.280 I llama_context: graph splits = 1
0.00.206.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.229 I main: llama threadpool init, n_threads = 4
0.00.295.242 I 
0.00.295.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.318 I 
0.00.295.416 I sampler seed: 1234
0.00.295.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.430 I 
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

0.02.435.780 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.435.784 I llama_perf_context_print:        load time =     293.27 ms
0.02.435.786 I llama_perf_context_print: prompt eval time =     130.13 ms /     7 tokens (   18.59 ms per token,    53.79 tokens per second)
0.02.435.788 I llama_perf_context_print:        eval time =    2000.28 ms /    63 runs   (   31.75 ms per token,    31.50 tokens per second)
0.02.435.788 I llama_perf_context_print:       total time =    2141.74 ms /    70 tokens

real	0m2.485s
user	0m8.910s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.393 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = Q4_1
0.00.021.396 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.496 I load: special tokens cache size = 25
0.00.068.356 I load: token to piece cache size = 0.2984 MB
0.00.068.370 I print_info: arch             = gptneox
0.00.068.371 I print_info: vocab_only       = 0
0.00.068.372 I print_info: n_ctx_train      = 2048
0.00.068.372 I print_info: n_embd           = 2048
0.00.068.372 I print_info: n_layer          = 24
0.00.068.386 I print_info: n_head           = 16
0.00.068.388 I print_info: n_head_kv        = 16
0.00.068.388 I print_info: n_rot            = 32
0.00.068.389 I print_info: n_swa            = 0
0.00.068.390 I print_info: n_swa_pattern    = 1
0.00.068.390 I print_info: n_embd_head_k    = 128
0.00.068.391 I print_info: n_embd_head_v    = 128
0.00.068.393 I print_info: n_gqa            = 1
0.00.068.394 I print_info: n_embd_k_gqa     = 2048
0.00.068.396 I print_info: n_embd_v_gqa     = 2048
0.00.068.397 I print_info: f_norm_eps       = 1.0e-05
0.00.068.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.399 I print_info: f_logit_scale    = 0.0e+00
0.00.068.402 I print_info: f_attn_scale     = 0.0e+00
0.00.068.403 I print_info: n_ff             = 8192
0.00.068.403 I print_info: n_expert         = 0
0.00.068.404 I print_info: n_expert_used    = 0
0.00.068.404 I print_info: causal attn      = 1
0.00.068.404 I print_info: pooling type     = 0
0.00.068.405 I print_info: rope type        = 2
0.00.068.405 I print_info: rope scaling     = linear
0.00.068.406 I print_info: freq_base_train  = 10000.0
0.00.068.406 I print_info: freq_scale_train = 1
0.00.068.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.407 I print_info: rope_finetuned   = unknown
0.00.068.407 I print_info: ssm_d_conv       = 0
0.00.068.408 I print_info: ssm_d_inner      = 0
0.00.068.408 I print_info: ssm_d_state      = 0
0.00.068.408 I print_info: ssm_dt_rank      = 0
0.00.068.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.409 I print_info: model type       = 1.4B
0.00.068.410 I print_info: model params     = 1.41 B
0.00.068.410 I print_info: general.name     = 1.4B
0.00.068.412 I print_info: vocab type       = BPE
0.00.068.413 I print_info: n_vocab          = 50304
0.00.068.414 I print_info: n_merges         = 50009
0.00.068.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: LF token         = 187 'Ċ'
0.00.068.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: max token length = 1024
0.00.068.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.552 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.550 I llama_context: constructing llama_context
0.00.118.555 I llama_context: n_seq_max     = 1
0.00.118.555 I llama_context: n_ctx         = 128
0.00.118.556 I llama_context: n_ctx_per_seq = 128
0.00.118.556 I llama_context: n_batch       = 128
0.00.118.556 I llama_context: n_ubatch      = 128
0.00.118.556 I llama_context: causal_attn   = 1
0.00.118.557 I llama_context: flash_attn    = 0
0.00.118.558 I llama_context: freq_base     = 10000.0
0.00.118.559 I llama_context: freq_scale    = 1
0.00.118.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.596 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.701 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.153 I llama_context: graph nodes  = 1015
0.00.131.153 I llama_context: graph splits = 1
0.00.131.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.837 I 
0.00.185.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.929 I perplexity: tokenizing the input ..
0.00.192.442 I perplexity: tokenization took 6.508 ms
0.00.192.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.132 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.401.053 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.401.087 I llama_perf_context_print:        load time =     185.54 ms
0.02.401.089 I llama_perf_context_print: prompt eval time =    2200.24 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.401.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.091 I llama_perf_context_print:       total time =    2215.27 ms /   129 tokens

real	0m2.442s
user	0m9.122s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.653 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.655 I print_info: file format = GGUF V3 (latest)
0.00.021.655 I print_info: file type   = Q5_0
0.00.021.658 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.154 I load: special tokens cache size = 25
0.00.067.986 I load: token to piece cache size = 0.2984 MB
0.00.068.001 I print_info: arch             = gptneox
0.00.068.001 I print_info: vocab_only       = 0
0.00.068.001 I print_info: n_ctx_train      = 2048
0.00.068.002 I print_info: n_embd           = 2048
0.00.068.002 I print_info: n_layer          = 24
0.00.068.018 I print_info: n_head           = 16
0.00.068.023 I print_info: n_head_kv        = 16
0.00.068.023 I print_info: n_rot            = 32
0.00.068.024 I print_info: n_swa            = 0
0.00.068.024 I print_info: n_swa_pattern    = 1
0.00.068.024 I print_info: n_embd_head_k    = 128
0.00.068.025 I print_info: n_embd_head_v    = 128
0.00.068.027 I print_info: n_gqa            = 1
0.00.068.028 I print_info: n_embd_k_gqa     = 2048
0.00.068.030 I print_info: n_embd_v_gqa     = 2048
0.00.068.031 I print_info: f_norm_eps       = 1.0e-05
0.00.068.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.033 I print_info: f_logit_scale    = 0.0e+00
0.00.068.034 I print_info: f_attn_scale     = 0.0e+00
0.00.068.035 I print_info: n_ff             = 8192
0.00.068.035 I print_info: n_expert         = 0
0.00.068.036 I print_info: n_expert_used    = 0
0.00.068.036 I print_info: causal attn      = 1
0.00.068.037 I print_info: pooling type     = 0
0.00.068.037 I print_info: rope type        = 2
0.00.068.037 I print_info: rope scaling     = linear
0.00.068.039 I print_info: freq_base_train  = 10000.0
0.00.068.039 I print_info: freq_scale_train = 1
0.00.068.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.041 I print_info: rope_finetuned   = unknown
0.00.068.041 I print_info: ssm_d_conv       = 0
0.00.068.042 I print_info: ssm_d_inner      = 0
0.00.068.042 I print_info: ssm_d_state      = 0
0.00.068.043 I print_info: ssm_dt_rank      = 0
0.00.068.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.044 I print_info: model type       = 1.4B
0.00.068.044 I print_info: model params     = 1.41 B
0.00.068.045 I print_info: general.name     = 1.4B
0.00.068.048 I print_info: vocab type       = BPE
0.00.068.049 I print_info: n_vocab          = 50304
0.00.068.050 I print_info: n_merges         = 50009
0.00.068.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: LF token         = 187 'Ċ'
0.00.068.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: max token length = 1024
0.00.068.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.986 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.973 I llama_context: constructing llama_context
0.00.123.978 I llama_context: n_seq_max     = 1
0.00.123.979 I llama_context: n_ctx         = 2048
0.00.123.979 I llama_context: n_ctx_per_seq = 2048
0.00.123.979 I llama_context: n_batch       = 2048
0.00.123.980 I llama_context: n_ubatch      = 512
0.00.123.980 I llama_context: causal_attn   = 1
0.00.123.981 I llama_context: flash_attn    = 0
0.00.123.983 I llama_context: freq_base     = 10000.0
0.00.123.983 I llama_context: freq_scale    = 1
0.00.124.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.019 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.115 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.596 I llama_context: graph nodes  = 1015
0.00.211.597 I llama_context: graph splits = 1
0.00.211.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.757 I main: llama threadpool init, n_threads = 4
0.00.288.769 I 
0.00.288.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.840 I 
0.00.288.914 I sampler seed: 1234
0.00.288.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.930 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.567.416 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.567.419 I llama_perf_context_print:        load time =     287.19 ms
0.02.567.421 I llama_perf_context_print: prompt eval time =      84.06 ms /     7 tokens (   12.01 ms per token,    83.27 tokens per second)
0.02.567.422 I llama_perf_context_print:        eval time =    2185.04 ms /    63 runs   (   34.68 ms per token,    28.83 tokens per second)
0.02.567.423 I llama_perf_context_print:       total time =    2279.86 ms /    70 tokens

real	0m2.619s
user	0m9.415s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q5_0
0.00.022.102 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.876 I load: special tokens cache size = 25
0.00.069.743 I load: token to piece cache size = 0.2984 MB
0.00.069.758 I print_info: arch             = gptneox
0.00.069.758 I print_info: vocab_only       = 0
0.00.069.759 I print_info: n_ctx_train      = 2048
0.00.069.759 I print_info: n_embd           = 2048
0.00.069.759 I print_info: n_layer          = 24
0.00.069.775 I print_info: n_head           = 16
0.00.069.779 I print_info: n_head_kv        = 16
0.00.069.779 I print_info: n_rot            = 32
0.00.069.780 I print_info: n_swa            = 0
0.00.069.780 I print_info: n_swa_pattern    = 1
0.00.069.780 I print_info: n_embd_head_k    = 128
0.00.069.781 I print_info: n_embd_head_v    = 128
0.00.069.783 I print_info: n_gqa            = 1
0.00.069.785 I print_info: n_embd_k_gqa     = 2048
0.00.069.786 I print_info: n_embd_v_gqa     = 2048
0.00.069.788 I print_info: f_norm_eps       = 1.0e-05
0.00.069.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.791 I print_info: f_logit_scale    = 0.0e+00
0.00.069.792 I print_info: f_attn_scale     = 0.0e+00
0.00.069.793 I print_info: n_ff             = 8192
0.00.069.793 I print_info: n_expert         = 0
0.00.069.794 I print_info: n_expert_used    = 0
0.00.069.795 I print_info: causal attn      = 1
0.00.069.795 I print_info: pooling type     = 0
0.00.069.795 I print_info: rope type        = 2
0.00.069.796 I print_info: rope scaling     = linear
0.00.069.798 I print_info: freq_base_train  = 10000.0
0.00.069.799 I print_info: freq_scale_train = 1
0.00.069.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.799 I print_info: rope_finetuned   = unknown
0.00.069.800 I print_info: ssm_d_conv       = 0
0.00.069.800 I print_info: ssm_d_inner      = 0
0.00.069.801 I print_info: ssm_d_state      = 0
0.00.069.801 I print_info: ssm_dt_rank      = 0
0.00.069.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.802 I print_info: model type       = 1.4B
0.00.069.803 I print_info: model params     = 1.41 B
0.00.069.804 I print_info: general.name     = 1.4B
0.00.069.807 I print_info: vocab type       = BPE
0.00.069.808 I print_info: n_vocab          = 50304
0.00.069.808 I print_info: n_merges         = 50009
0.00.069.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: LF token         = 187 'Ċ'
0.00.069.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: max token length = 1024
0.00.069.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.071 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.057 I llama_context: constructing llama_context
0.00.124.062 I llama_context: n_seq_max     = 1
0.00.124.062 I llama_context: n_ctx         = 128
0.00.124.063 I llama_context: n_ctx_per_seq = 128
0.00.124.063 I llama_context: n_batch       = 128
0.00.124.063 I llama_context: n_ubatch      = 128
0.00.124.064 I llama_context: causal_attn   = 1
0.00.124.064 I llama_context: flash_attn    = 0
0.00.124.066 I llama_context: freq_base     = 10000.0
0.00.124.067 I llama_context: freq_scale    = 1
0.00.124.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.107 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.073 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.084 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.010 I llama_context: graph nodes  = 1015
0.00.136.010 I llama_context: graph splits = 1
0.00.136.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.669 I 
0.00.181.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.759 I perplexity: tokenizing the input ..
0.00.188.173 I perplexity: tokenization took 6.412 ms
0.00.188.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.237 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.427.988 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.016 I llama_perf_context_print:        load time =     181.03 ms
0.01.428.017 I llama_perf_context_print: prompt eval time =    1231.44 ms /   128 tokens (    9.62 ms per token,   103.94 tokens per second)
0.01.428.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.019 I llama_perf_context_print:       total time =    1246.36 ms /   129 tokens

real	0m1.472s
user	0m5.217s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q5_1
0.00.021.780 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.425 I load: special tokens cache size = 25
0.00.068.240 I load: token to piece cache size = 0.2984 MB
0.00.068.255 I print_info: arch             = gptneox
0.00.068.256 I print_info: vocab_only       = 0
0.00.068.256 I print_info: n_ctx_train      = 2048
0.00.068.257 I print_info: n_embd           = 2048
0.00.068.257 I print_info: n_layer          = 24
0.00.068.272 I print_info: n_head           = 16
0.00.068.274 I print_info: n_head_kv        = 16
0.00.068.274 I print_info: n_rot            = 32
0.00.068.275 I print_info: n_swa            = 0
0.00.068.275 I print_info: n_swa_pattern    = 1
0.00.068.275 I print_info: n_embd_head_k    = 128
0.00.068.276 I print_info: n_embd_head_v    = 128
0.00.068.278 I print_info: n_gqa            = 1
0.00.068.280 I print_info: n_embd_k_gqa     = 2048
0.00.068.281 I print_info: n_embd_v_gqa     = 2048
0.00.068.283 I print_info: f_norm_eps       = 1.0e-05
0.00.068.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.284 I print_info: f_logit_scale    = 0.0e+00
0.00.068.285 I print_info: f_attn_scale     = 0.0e+00
0.00.068.286 I print_info: n_ff             = 8192
0.00.068.286 I print_info: n_expert         = 0
0.00.068.286 I print_info: n_expert_used    = 0
0.00.068.286 I print_info: causal attn      = 1
0.00.068.287 I print_info: pooling type     = 0
0.00.068.287 I print_info: rope type        = 2
0.00.068.287 I print_info: rope scaling     = linear
0.00.068.289 I print_info: freq_base_train  = 10000.0
0.00.068.290 I print_info: freq_scale_train = 1
0.00.068.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.290 I print_info: rope_finetuned   = unknown
0.00.068.291 I print_info: ssm_d_conv       = 0
0.00.068.291 I print_info: ssm_d_inner      = 0
0.00.068.291 I print_info: ssm_d_state      = 0
0.00.068.291 I print_info: ssm_dt_rank      = 0
0.00.068.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.292 I print_info: model type       = 1.4B
0.00.068.293 I print_info: model params     = 1.41 B
0.00.068.293 I print_info: general.name     = 1.4B
0.00.068.296 I print_info: vocab type       = BPE
0.00.068.297 I print_info: n_vocab          = 50304
0.00.068.297 I print_info: n_merges         = 50009
0.00.068.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: LF token         = 187 'Ċ'
0.00.068.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: max token length = 1024
0.00.068.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.371 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.376 I llama_context: constructing llama_context
0.00.128.381 I llama_context: n_seq_max     = 1
0.00.128.382 I llama_context: n_ctx         = 2048
0.00.128.382 I llama_context: n_ctx_per_seq = 2048
0.00.128.382 I llama_context: n_batch       = 2048
0.00.128.383 I llama_context: n_ubatch      = 512
0.00.128.383 I llama_context: causal_attn   = 1
0.00.128.383 I llama_context: flash_attn    = 0
0.00.128.385 I llama_context: freq_base     = 10000.0
0.00.128.386 I llama_context: freq_scale    = 1
0.00.128.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.422 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.886 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.877 I llama_context: graph nodes  = 1015
0.00.214.878 I llama_context: graph splits = 1
0.00.214.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.696 I main: llama threadpool init, n_threads = 4
0.00.304.709 I 
0.00.304.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.779 I 
0.00.304.857 I sampler seed: 1234
0.00.304.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.873 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.743.692 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.743.696 I llama_perf_context_print:        load time =     303.15 ms
0.02.743.697 I llama_perf_context_print: prompt eval time =     147.16 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.743.699 I llama_perf_context_print:        eval time =    2281.87 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.743.700 I llama_perf_context_print:       total time =    2440.17 ms /    70 tokens

real	0m2.797s
user	0m10.118s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q5_1
0.00.021.618 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.645 I load: special tokens cache size = 25
0.00.067.446 I load: token to piece cache size = 0.2984 MB
0.00.067.460 I print_info: arch             = gptneox
0.00.067.461 I print_info: vocab_only       = 0
0.00.067.461 I print_info: n_ctx_train      = 2048
0.00.067.462 I print_info: n_embd           = 2048
0.00.067.462 I print_info: n_layer          = 24
0.00.067.476 I print_info: n_head           = 16
0.00.067.478 I print_info: n_head_kv        = 16
0.00.067.478 I print_info: n_rot            = 32
0.00.067.478 I print_info: n_swa            = 0
0.00.067.478 I print_info: n_swa_pattern    = 1
0.00.067.479 I print_info: n_embd_head_k    = 128
0.00.067.479 I print_info: n_embd_head_v    = 128
0.00.067.482 I print_info: n_gqa            = 1
0.00.067.483 I print_info: n_embd_k_gqa     = 2048
0.00.067.485 I print_info: n_embd_v_gqa     = 2048
0.00.067.486 I print_info: f_norm_eps       = 1.0e-05
0.00.067.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.488 I print_info: f_logit_scale    = 0.0e+00
0.00.067.488 I print_info: f_attn_scale     = 0.0e+00
0.00.067.489 I print_info: n_ff             = 8192
0.00.067.489 I print_info: n_expert         = 0
0.00.067.489 I print_info: n_expert_used    = 0
0.00.067.490 I print_info: causal attn      = 1
0.00.067.490 I print_info: pooling type     = 0
0.00.067.490 I print_info: rope type        = 2
0.00.067.491 I print_info: rope scaling     = linear
0.00.067.492 I print_info: freq_base_train  = 10000.0
0.00.067.492 I print_info: freq_scale_train = 1
0.00.067.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.493 I print_info: rope_finetuned   = unknown
0.00.067.493 I print_info: ssm_d_conv       = 0
0.00.067.494 I print_info: ssm_d_inner      = 0
0.00.067.494 I print_info: ssm_d_state      = 0
0.00.067.494 I print_info: ssm_dt_rank      = 0
0.00.067.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.495 I print_info: model type       = 1.4B
0.00.067.496 I print_info: model params     = 1.41 B
0.00.067.496 I print_info: general.name     = 1.4B
0.00.067.499 I print_info: vocab type       = BPE
0.00.067.500 I print_info: n_vocab          = 50304
0.00.067.500 I print_info: n_merges         = 50009
0.00.067.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: LF token         = 187 'Ċ'
0.00.067.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: max token length = 1024
0.00.067.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.704 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.746 I llama_context: constructing llama_context
0.00.125.752 I llama_context: n_seq_max     = 1
0.00.125.752 I llama_context: n_ctx         = 128
0.00.125.752 I llama_context: n_ctx_per_seq = 128
0.00.125.752 I llama_context: n_batch       = 128
0.00.125.753 I llama_context: n_ubatch      = 128
0.00.125.753 I llama_context: causal_attn   = 1
0.00.125.753 I llama_context: flash_attn    = 0
0.00.125.755 I llama_context: freq_base     = 10000.0
0.00.125.756 I llama_context: freq_scale    = 1
0.00.125.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.794 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.830 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.842 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.006 I llama_context: graph nodes  = 1015
0.00.138.006 I llama_context: graph splits = 1
0.00.138.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.165 I 
0.00.197.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.256 I perplexity: tokenizing the input ..
0.00.203.742 I perplexity: tokenization took 6.481 ms
0.00.203.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.681.090 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.687.830 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.687.862 I llama_perf_context_print:        load time =     196.87 ms
0.02.687.864 I llama_perf_context_print: prompt eval time =    2475.72 ms /   128 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.687.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.687.866 I llama_perf_context_print:       total time =    2490.72 ms /   129 tokens

real	0m2.734s
user	0m10.264s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.901 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q2_K - Medium
0.00.021.907 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.990 I load: special tokens cache size = 25
0.00.067.766 I load: token to piece cache size = 0.2984 MB
0.00.067.780 I print_info: arch             = gptneox
0.00.067.780 I print_info: vocab_only       = 0
0.00.067.781 I print_info: n_ctx_train      = 2048
0.00.067.781 I print_info: n_embd           = 2048
0.00.067.781 I print_info: n_layer          = 24
0.00.067.796 I print_info: n_head           = 16
0.00.067.798 I print_info: n_head_kv        = 16
0.00.067.799 I print_info: n_rot            = 32
0.00.067.799 I print_info: n_swa            = 0
0.00.067.799 I print_info: n_swa_pattern    = 1
0.00.067.800 I print_info: n_embd_head_k    = 128
0.00.067.800 I print_info: n_embd_head_v    = 128
0.00.067.802 I print_info: n_gqa            = 1
0.00.067.804 I print_info: n_embd_k_gqa     = 2048
0.00.067.805 I print_info: n_embd_v_gqa     = 2048
0.00.067.806 I print_info: f_norm_eps       = 1.0e-05
0.00.067.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.808 I print_info: f_logit_scale    = 0.0e+00
0.00.067.808 I print_info: f_attn_scale     = 0.0e+00
0.00.067.809 I print_info: n_ff             = 8192
0.00.067.809 I print_info: n_expert         = 0
0.00.067.810 I print_info: n_expert_used    = 0
0.00.067.810 I print_info: causal attn      = 1
0.00.067.810 I print_info: pooling type     = 0
0.00.067.810 I print_info: rope type        = 2
0.00.067.811 I print_info: rope scaling     = linear
0.00.067.812 I print_info: freq_base_train  = 10000.0
0.00.067.812 I print_info: freq_scale_train = 1
0.00.067.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.813 I print_info: rope_finetuned   = unknown
0.00.067.813 I print_info: ssm_d_conv       = 0
0.00.067.814 I print_info: ssm_d_inner      = 0
0.00.067.814 I print_info: ssm_d_state      = 0
0.00.067.814 I print_info: ssm_dt_rank      = 0
0.00.067.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.815 I print_info: model type       = 1.4B
0.00.067.816 I print_info: model params     = 1.41 B
0.00.067.816 I print_info: general.name     = 1.4B
0.00.067.818 I print_info: vocab type       = BPE
0.00.067.820 I print_info: n_vocab          = 50304
0.00.067.820 I print_info: n_merges         = 50009
0.00.067.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: LF token         = 187 'Ċ'
0.00.067.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: max token length = 1024
0.00.067.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.118 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.124 I llama_context: constructing llama_context
0.00.101.129 I llama_context: n_seq_max     = 1
0.00.101.129 I llama_context: n_ctx         = 2048
0.00.101.130 I llama_context: n_ctx_per_seq = 2048
0.00.101.130 I llama_context: n_batch       = 2048
0.00.101.130 I llama_context: n_ubatch      = 512
0.00.101.131 I llama_context: causal_attn   = 1
0.00.101.131 I llama_context: flash_attn    = 0
0.00.101.133 I llama_context: freq_base     = 10000.0
0.00.101.134 I llama_context: freq_scale    = 1
0.00.101.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.170 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.178.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.341 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.402 I llama_context: graph nodes  = 1015
0.00.185.402 I llama_context: graph splits = 1
0.00.185.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.329 I main: llama threadpool init, n_threads = 4
0.00.255.340 I 
0.00.255.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.409 I 
0.00.255.482 I sampler seed: 1234
0.00.255.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.511 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.824.105 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.01.824.109 I llama_perf_context_print:        load time =     253.42 ms
0.01.824.110 I llama_perf_context_print: prompt eval time =      88.56 ms /     7 tokens (   12.65 ms per token,    79.04 tokens per second)
0.01.824.112 I llama_perf_context_print:        eval time =    1470.91 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.824.112 I llama_perf_context_print:       total time =    1569.97 ms /    70 tokens

real	0m1.861s
user	0m6.537s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.699 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.702 I print_info: file type   = Q2_K - Medium
0.00.021.704 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.068.811 I load: token to piece cache size = 0.2984 MB
0.00.068.826 I print_info: arch             = gptneox
0.00.068.827 I print_info: vocab_only       = 0
0.00.068.827 I print_info: n_ctx_train      = 2048
0.00.068.827 I print_info: n_embd           = 2048
0.00.068.828 I print_info: n_layer          = 24
0.00.068.846 I print_info: n_head           = 16
0.00.068.848 I print_info: n_head_kv        = 16
0.00.068.848 I print_info: n_rot            = 32
0.00.068.848 I print_info: n_swa            = 0
0.00.068.849 I print_info: n_swa_pattern    = 1
0.00.068.849 I print_info: n_embd_head_k    = 128
0.00.068.849 I print_info: n_embd_head_v    = 128
0.00.068.852 I print_info: n_gqa            = 1
0.00.068.853 I print_info: n_embd_k_gqa     = 2048
0.00.068.855 I print_info: n_embd_v_gqa     = 2048
0.00.068.857 I print_info: f_norm_eps       = 1.0e-05
0.00.068.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.858 I print_info: f_logit_scale    = 0.0e+00
0.00.068.858 I print_info: f_attn_scale     = 0.0e+00
0.00.068.859 I print_info: n_ff             = 8192
0.00.068.860 I print_info: n_expert         = 0
0.00.068.860 I print_info: n_expert_used    = 0
0.00.068.860 I print_info: causal attn      = 1
0.00.068.861 I print_info: pooling type     = 0
0.00.068.861 I print_info: rope type        = 2
0.00.068.861 I print_info: rope scaling     = linear
0.00.068.863 I print_info: freq_base_train  = 10000.0
0.00.068.864 I print_info: freq_scale_train = 1
0.00.068.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.865 I print_info: rope_finetuned   = unknown
0.00.068.865 I print_info: ssm_d_conv       = 0
0.00.068.865 I print_info: ssm_d_inner      = 0
0.00.068.866 I print_info: ssm_d_state      = 0
0.00.068.866 I print_info: ssm_dt_rank      = 0
0.00.068.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.867 I print_info: model type       = 1.4B
0.00.068.867 I print_info: model params     = 1.41 B
0.00.068.868 I print_info: general.name     = 1.4B
0.00.068.870 I print_info: vocab type       = BPE
0.00.068.871 I print_info: n_vocab          = 50304
0.00.068.872 I print_info: n_merges         = 50009
0.00.068.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: LF token         = 187 'Ċ'
0.00.068.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: max token length = 1024
0.00.068.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.889 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.871 I llama_context: constructing llama_context
0.00.101.876 I llama_context: n_seq_max     = 1
0.00.101.876 I llama_context: n_ctx         = 128
0.00.101.877 I llama_context: n_ctx_per_seq = 128
0.00.101.877 I llama_context: n_batch       = 128
0.00.101.877 I llama_context: n_ubatch      = 128
0.00.101.878 I llama_context: causal_attn   = 1
0.00.101.878 I llama_context: flash_attn    = 0
0.00.101.880 I llama_context: freq_base     = 10000.0
0.00.101.880 I llama_context: freq_scale    = 1
0.00.101.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.916 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.150 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.143 I llama_context: graph nodes  = 1015
0.00.114.143 I llama_context: graph splits = 1
0.00.114.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.102 I 
0.00.153.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.199 I perplexity: tokenizing the input ..
0.00.159.708 I perplexity: tokenization took 6.505 ms
0.00.159.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.020 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.801 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.838 I llama_perf_context_print:        load time =     152.84 ms
0.01.682.841 I llama_perf_context_print: prompt eval time =    1514.86 ms /   128 tokens (   11.83 ms per token,    84.50 tokens per second)
0.01.682.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.844 I llama_perf_context_print:       total time =    1529.75 ms /   129 tokens

real	0m1.714s
user	0m6.327s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q3_K - Medium
0.00.022.117 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.536 I load: special tokens cache size = 25
0.00.068.402 I load: token to piece cache size = 0.2984 MB
0.00.068.416 I print_info: arch             = gptneox
0.00.068.417 I print_info: vocab_only       = 0
0.00.068.417 I print_info: n_ctx_train      = 2048
0.00.068.418 I print_info: n_embd           = 2048
0.00.068.418 I print_info: n_layer          = 24
0.00.068.430 I print_info: n_head           = 16
0.00.068.432 I print_info: n_head_kv        = 16
0.00.068.433 I print_info: n_rot            = 32
0.00.068.433 I print_info: n_swa            = 0
0.00.068.433 I print_info: n_swa_pattern    = 1
0.00.068.433 I print_info: n_embd_head_k    = 128
0.00.068.434 I print_info: n_embd_head_v    = 128
0.00.068.435 I print_info: n_gqa            = 1
0.00.068.437 I print_info: n_embd_k_gqa     = 2048
0.00.068.438 I print_info: n_embd_v_gqa     = 2048
0.00.068.439 I print_info: f_norm_eps       = 1.0e-05
0.00.068.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.441 I print_info: f_logit_scale    = 0.0e+00
0.00.068.441 I print_info: f_attn_scale     = 0.0e+00
0.00.068.442 I print_info: n_ff             = 8192
0.00.068.442 I print_info: n_expert         = 0
0.00.068.443 I print_info: n_expert_used    = 0
0.00.068.443 I print_info: causal attn      = 1
0.00.068.443 I print_info: pooling type     = 0
0.00.068.444 I print_info: rope type        = 2
0.00.068.444 I print_info: rope scaling     = linear
0.00.068.445 I print_info: freq_base_train  = 10000.0
0.00.068.446 I print_info: freq_scale_train = 1
0.00.068.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.446 I print_info: rope_finetuned   = unknown
0.00.068.446 I print_info: ssm_d_conv       = 0
0.00.068.447 I print_info: ssm_d_inner      = 0
0.00.068.447 I print_info: ssm_d_state      = 0
0.00.068.447 I print_info: ssm_dt_rank      = 0
0.00.068.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.449 I print_info: model type       = 1.4B
0.00.068.450 I print_info: model params     = 1.41 B
0.00.068.450 I print_info: general.name     = 1.4B
0.00.068.453 I print_info: vocab type       = BPE
0.00.068.454 I print_info: n_vocab          = 50304
0.00.068.454 I print_info: n_merges         = 50009
0.00.068.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: LF token         = 187 'Ċ'
0.00.068.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: max token length = 1024
0.00.068.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.464 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.470 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.488 I llama_context: constructing llama_context
0.00.345.494 I llama_context: n_seq_max     = 1
0.00.345.494 I llama_context: n_ctx         = 2048
0.00.345.494 I llama_context: n_ctx_per_seq = 2048
0.00.345.495 I llama_context: n_batch       = 2048
0.00.345.495 I llama_context: n_ubatch      = 512
0.00.345.496 I llama_context: causal_attn   = 1
0.00.345.496 I llama_context: flash_attn    = 0
0.00.345.499 I llama_context: freq_base     = 10000.0
0.00.345.500 I llama_context: freq_scale    = 1
0.00.345.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.546 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.422.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.818 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.260 I llama_context: graph nodes  = 1015
0.00.430.261 I llama_context: graph splits = 1
0.00.430.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.881 I main: llama threadpool init, n_threads = 4
0.00.507.893 I 
0.00.507.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.969 I 
0.00.508.056 I sampler seed: 1234
0.00.508.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.070 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.362.814 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.362.817 I llama_perf_context_print:        load time =     506.26 ms
0.02.362.819 I llama_perf_context_print: prompt eval time =      93.71 ms /     7 tokens (   13.39 ms per token,    74.70 tokens per second)
0.02.362.820 I llama_perf_context_print:        eval time =    1751.50 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.362.820 I llama_perf_context_print:       total time =    1856.14 ms /    70 tokens

real	0m2.407s
user	0m7.895s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.623 I print_info: file type   = Q3_K - Medium
0.00.021.625 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.313 I load: special tokens cache size = 25
0.00.069.133 I load: token to piece cache size = 0.2984 MB
0.00.069.152 I print_info: arch             = gptneox
0.00.069.153 I print_info: vocab_only       = 0
0.00.069.154 I print_info: n_ctx_train      = 2048
0.00.069.154 I print_info: n_embd           = 2048
0.00.069.155 I print_info: n_layer          = 24
0.00.069.166 I print_info: n_head           = 16
0.00.069.169 I print_info: n_head_kv        = 16
0.00.069.170 I print_info: n_rot            = 32
0.00.069.170 I print_info: n_swa            = 0
0.00.069.170 I print_info: n_swa_pattern    = 1
0.00.069.171 I print_info: n_embd_head_k    = 128
0.00.069.171 I print_info: n_embd_head_v    = 128
0.00.069.173 I print_info: n_gqa            = 1
0.00.069.175 I print_info: n_embd_k_gqa     = 2048
0.00.069.177 I print_info: n_embd_v_gqa     = 2048
0.00.069.178 I print_info: f_norm_eps       = 1.0e-05
0.00.069.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.180 I print_info: f_logit_scale    = 0.0e+00
0.00.069.180 I print_info: f_attn_scale     = 0.0e+00
0.00.069.181 I print_info: n_ff             = 8192
0.00.069.181 I print_info: n_expert         = 0
0.00.069.182 I print_info: n_expert_used    = 0
0.00.069.183 I print_info: causal attn      = 1
0.00.069.183 I print_info: pooling type     = 0
0.00.069.183 I print_info: rope type        = 2
0.00.069.184 I print_info: rope scaling     = linear
0.00.069.185 I print_info: freq_base_train  = 10000.0
0.00.069.186 I print_info: freq_scale_train = 1
0.00.069.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.187 I print_info: rope_finetuned   = unknown
0.00.069.188 I print_info: ssm_d_conv       = 0
0.00.069.188 I print_info: ssm_d_inner      = 0
0.00.069.188 I print_info: ssm_d_state      = 0
0.00.069.189 I print_info: ssm_dt_rank      = 0
0.00.069.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.190 I print_info: model type       = 1.4B
0.00.069.190 I print_info: model params     = 1.41 B
0.00.069.191 I print_info: general.name     = 1.4B
0.00.069.194 I print_info: vocab type       = BPE
0.00.069.195 I print_info: n_vocab          = 50304
0.00.069.195 I print_info: n_merges         = 50009
0.00.069.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.198 I print_info: LF token         = 187 'Ċ'
0.00.069.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: max token length = 1024
0.00.069.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.706 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.712 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.937 I llama_context: constructing llama_context
0.00.345.943 I llama_context: n_seq_max     = 1
0.00.345.943 I llama_context: n_ctx         = 128
0.00.345.943 I llama_context: n_ctx_per_seq = 128
0.00.345.944 I llama_context: n_batch       = 128
0.00.345.944 I llama_context: n_ubatch      = 128
0.00.345.944 I llama_context: causal_attn   = 1
0.00.345.945 I llama_context: flash_attn    = 0
0.00.345.949 I llama_context: freq_base     = 10000.0
0.00.345.949 I llama_context: freq_scale    = 1
0.00.345.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.992 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.351.046 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.058 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.868 I llama_context: graph nodes  = 1015
0.00.357.869 I llama_context: graph splits = 1
0.00.357.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.035 I 
0.00.401.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.133 I perplexity: tokenizing the input ..
0.00.407.652 I perplexity: tokenization took 6.514 ms
0.00.407.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.091 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.614.868 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.614.902 I llama_perf_context_print:        load time =     400.76 ms
0.01.614.907 I llama_perf_context_print: prompt eval time =    1198.74 ms /   128 tokens (    9.37 ms per token,   106.78 tokens per second)
0.01.614.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.913 I llama_perf_context_print:       total time =    1213.88 ms /   129 tokens

real	0m1.653s
user	0m5.258s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.303 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.304 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q4_K - Medium
0.00.022.309 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.576 I load: special tokens cache size = 25
0.00.069.463 I load: token to piece cache size = 0.2984 MB
0.00.069.481 I print_info: arch             = gptneox
0.00.069.482 I print_info: vocab_only       = 0
0.00.069.482 I print_info: n_ctx_train      = 2048
0.00.069.483 I print_info: n_embd           = 2048
0.00.069.483 I print_info: n_layer          = 24
0.00.069.500 I print_info: n_head           = 16
0.00.069.505 I print_info: n_head_kv        = 16
0.00.069.505 I print_info: n_rot            = 32
0.00.069.506 I print_info: n_swa            = 0
0.00.069.506 I print_info: n_swa_pattern    = 1
0.00.069.507 I print_info: n_embd_head_k    = 128
0.00.069.507 I print_info: n_embd_head_v    = 128
0.00.069.509 I print_info: n_gqa            = 1
0.00.069.511 I print_info: n_embd_k_gqa     = 2048
0.00.069.513 I print_info: n_embd_v_gqa     = 2048
0.00.069.514 I print_info: f_norm_eps       = 1.0e-05
0.00.069.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.516 I print_info: f_logit_scale    = 0.0e+00
0.00.069.517 I print_info: f_attn_scale     = 0.0e+00
0.00.069.520 I print_info: n_ff             = 8192
0.00.069.520 I print_info: n_expert         = 0
0.00.069.520 I print_info: n_expert_used    = 0
0.00.069.521 I print_info: causal attn      = 1
0.00.069.521 I print_info: pooling type     = 0
0.00.069.521 I print_info: rope type        = 2
0.00.069.522 I print_info: rope scaling     = linear
0.00.069.523 I print_info: freq_base_train  = 10000.0
0.00.069.524 I print_info: freq_scale_train = 1
0.00.069.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.525 I print_info: rope_finetuned   = unknown
0.00.069.525 I print_info: ssm_d_conv       = 0
0.00.069.525 I print_info: ssm_d_inner      = 0
0.00.069.525 I print_info: ssm_d_state      = 0
0.00.069.526 I print_info: ssm_dt_rank      = 0
0.00.069.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.527 I print_info: model type       = 1.4B
0.00.069.529 I print_info: model params     = 1.41 B
0.00.069.530 I print_info: general.name     = 1.4B
0.00.069.534 I print_info: vocab type       = BPE
0.00.069.535 I print_info: n_vocab          = 50304
0.00.069.536 I print_info: n_merges         = 50009
0.00.069.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: LF token         = 187 'Ċ'
0.00.069.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: max token length = 1024
0.00.069.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.393 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.400 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.274 I llama_context: constructing llama_context
0.00.332.280 I llama_context: n_seq_max     = 1
0.00.332.280 I llama_context: n_ctx         = 2048
0.00.332.281 I llama_context: n_ctx_per_seq = 2048
0.00.332.281 I llama_context: n_batch       = 2048
0.00.332.282 I llama_context: n_ubatch      = 512
0.00.332.282 I llama_context: causal_attn   = 1
0.00.332.283 I llama_context: flash_attn    = 0
0.00.332.286 I llama_context: freq_base     = 10000.0
0.00.332.286 I llama_context: freq_scale    = 1
0.00.332.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.332 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.408.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.732 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.367 I llama_context: graph nodes  = 1015
0.00.415.367 I llama_context: graph splits = 1
0.00.415.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.120 I main: llama threadpool init, n_threads = 4
0.00.493.133 I 
0.00.493.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.211 I 
0.00.493.303 I sampler seed: 1234
0.00.493.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.316 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.419.557 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.02.419.561 I llama_perf_context_print:        load time =     491.13 ms
0.02.419.563 I llama_perf_context_print: prompt eval time =      97.96 ms /     7 tokens (   13.99 ms per token,    71.45 tokens per second)
0.02.419.564 I llama_perf_context_print:        eval time =    1818.40 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.419.564 I llama_perf_context_print:       total time =    1927.61 ms /    70 tokens

real	0m2.470s
user	0m8.191s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.544 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.545 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.545 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.547 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = Q4_K - Medium
0.00.022.551 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.756 I load: special tokens cache size = 25
0.00.069.678 I load: token to piece cache size = 0.2984 MB
0.00.069.695 I print_info: arch             = gptneox
0.00.069.696 I print_info: vocab_only       = 0
0.00.069.696 I print_info: n_ctx_train      = 2048
0.00.069.696 I print_info: n_embd           = 2048
0.00.069.697 I print_info: n_layer          = 24
0.00.069.712 I print_info: n_head           = 16
0.00.069.714 I print_info: n_head_kv        = 16
0.00.069.715 I print_info: n_rot            = 32
0.00.069.715 I print_info: n_swa            = 0
0.00.069.716 I print_info: n_swa_pattern    = 1
0.00.069.716 I print_info: n_embd_head_k    = 128
0.00.069.716 I print_info: n_embd_head_v    = 128
0.00.069.718 I print_info: n_gqa            = 1
0.00.069.720 I print_info: n_embd_k_gqa     = 2048
0.00.069.721 I print_info: n_embd_v_gqa     = 2048
0.00.069.722 I print_info: f_norm_eps       = 1.0e-05
0.00.069.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.724 I print_info: f_logit_scale    = 0.0e+00
0.00.069.724 I print_info: f_attn_scale     = 0.0e+00
0.00.069.725 I print_info: n_ff             = 8192
0.00.069.726 I print_info: n_expert         = 0
0.00.069.726 I print_info: n_expert_used    = 0
0.00.069.726 I print_info: causal attn      = 1
0.00.069.726 I print_info: pooling type     = 0
0.00.069.727 I print_info: rope type        = 2
0.00.069.727 I print_info: rope scaling     = linear
0.00.069.729 I print_info: freq_base_train  = 10000.0
0.00.069.730 I print_info: freq_scale_train = 1
0.00.069.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.730 I print_info: rope_finetuned   = unknown
0.00.069.731 I print_info: ssm_d_conv       = 0
0.00.069.731 I print_info: ssm_d_inner      = 0
0.00.069.731 I print_info: ssm_d_state      = 0
0.00.069.731 I print_info: ssm_dt_rank      = 0
0.00.069.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.732 I print_info: model type       = 1.4B
0.00.069.733 I print_info: model params     = 1.41 B
0.00.069.734 I print_info: general.name     = 1.4B
0.00.069.736 I print_info: vocab type       = BPE
0.00.069.737 I print_info: n_vocab          = 50304
0.00.069.738 I print_info: n_merges         = 50009
0.00.069.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: LF token         = 187 'Ċ'
0.00.069.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: max token length = 1024
0.00.069.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.070 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.078 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.601 I llama_context: constructing llama_context
0.00.341.606 I llama_context: n_seq_max     = 1
0.00.341.606 I llama_context: n_ctx         = 128
0.00.341.607 I llama_context: n_ctx_per_seq = 128
0.00.341.607 I llama_context: n_batch       = 128
0.00.341.607 I llama_context: n_ubatch      = 128
0.00.341.608 I llama_context: causal_attn   = 1
0.00.341.608 I llama_context: flash_attn    = 0
0.00.341.612 I llama_context: freq_base     = 10000.0
0.00.341.613 I llama_context: freq_scale    = 1
0.00.341.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.656 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.347.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.040 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.115 I llama_context: graph nodes  = 1015
0.00.354.116 I llama_context: graph splits = 1
0.00.354.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.542 I 
0.00.400.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.634 I perplexity: tokenizing the input ..
0.00.407.074 I perplexity: tokenization took 6.437 ms
0.00.407.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.740 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.713.489 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.713.522 I llama_perf_context_print:        load time =     399.91 ms
0.01.713.524 I llama_perf_context_print: prompt eval time =    1298.03 ms /   128 tokens (   10.14 ms per token,    98.61 tokens per second)
0.01.713.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.527 I llama_perf_context_print:       total time =    1312.99 ms /   129 tokens

real	0m1.756s
user	0m5.657s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.088 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q5_K - Medium
0.00.022.094 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.998 I load: special tokens cache size = 25
0.00.068.821 I load: token to piece cache size = 0.2984 MB
0.00.068.835 I print_info: arch             = gptneox
0.00.068.836 I print_info: vocab_only       = 0
0.00.068.836 I print_info: n_ctx_train      = 2048
0.00.068.837 I print_info: n_embd           = 2048
0.00.068.837 I print_info: n_layer          = 24
0.00.068.854 I print_info: n_head           = 16
0.00.068.856 I print_info: n_head_kv        = 16
0.00.068.856 I print_info: n_rot            = 32
0.00.068.857 I print_info: n_swa            = 0
0.00.068.857 I print_info: n_swa_pattern    = 1
0.00.068.857 I print_info: n_embd_head_k    = 128
0.00.068.858 I print_info: n_embd_head_v    = 128
0.00.068.860 I print_info: n_gqa            = 1
0.00.068.861 I print_info: n_embd_k_gqa     = 2048
0.00.068.863 I print_info: n_embd_v_gqa     = 2048
0.00.068.864 I print_info: f_norm_eps       = 1.0e-05
0.00.068.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.866 I print_info: f_logit_scale    = 0.0e+00
0.00.068.866 I print_info: f_attn_scale     = 0.0e+00
0.00.068.867 I print_info: n_ff             = 8192
0.00.068.867 I print_info: n_expert         = 0
0.00.068.868 I print_info: n_expert_used    = 0
0.00.068.868 I print_info: causal attn      = 1
0.00.068.868 I print_info: pooling type     = 0
0.00.068.869 I print_info: rope type        = 2
0.00.068.869 I print_info: rope scaling     = linear
0.00.068.870 I print_info: freq_base_train  = 10000.0
0.00.068.871 I print_info: freq_scale_train = 1
0.00.068.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.872 I print_info: rope_finetuned   = unknown
0.00.068.872 I print_info: ssm_d_conv       = 0
0.00.068.872 I print_info: ssm_d_inner      = 0
0.00.068.872 I print_info: ssm_d_state      = 0
0.00.068.873 I print_info: ssm_dt_rank      = 0
0.00.068.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.874 I print_info: model type       = 1.4B
0.00.068.875 I print_info: model params     = 1.41 B
0.00.068.876 I print_info: general.name     = 1.4B
0.00.068.879 I print_info: vocab type       = BPE
0.00.068.880 I print_info: n_vocab          = 50304
0.00.068.880 I print_info: n_merges         = 50009
0.00.068.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: LF token         = 187 'Ċ'
0.00.068.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.883 I print_info: max token length = 1024
0.00.068.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.327 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.678 I llama_context: constructing llama_context
0.00.128.683 I llama_context: n_seq_max     = 1
0.00.128.684 I llama_context: n_ctx         = 2048
0.00.128.684 I llama_context: n_ctx_per_seq = 2048
0.00.128.684 I llama_context: n_batch       = 2048
0.00.128.685 I llama_context: n_ubatch      = 512
0.00.128.685 I llama_context: causal_attn   = 1
0.00.128.686 I llama_context: flash_attn    = 0
0.00.128.688 I llama_context: freq_base     = 10000.0
0.00.128.688 I llama_context: freq_scale    = 1
0.00.128.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.731 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.981 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.051 I llama_context: graph nodes  = 1015
0.00.215.051 I llama_context: graph splits = 1
0.00.215.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.203 I main: llama threadpool init, n_threads = 4
0.00.302.214 I 
0.00.302.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.288 I 
0.00.302.380 I sampler seed: 1234
0.00.302.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.395 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.555.931 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.555.935 I llama_perf_context_print:        load time =     300.62 ms
0.02.555.936 I llama_perf_context_print: prompt eval time =     120.73 ms /     7 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.555.938 I llama_perf_context_print:        eval time =    2123.04 ms /    63 runs   (   33.70 ms per token,    29.67 tokens per second)
0.02.555.938 I llama_perf_context_print:       total time =    2254.92 ms /    70 tokens

real	0m2.610s
user	0m9.376s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.701 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q5_K - Medium
0.00.021.708 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.367 I load: special tokens cache size = 25
0.00.068.225 I load: token to piece cache size = 0.2984 MB
0.00.068.241 I print_info: arch             = gptneox
0.00.068.243 I print_info: vocab_only       = 0
0.00.068.243 I print_info: n_ctx_train      = 2048
0.00.068.243 I print_info: n_embd           = 2048
0.00.068.244 I print_info: n_layer          = 24
0.00.068.256 I print_info: n_head           = 16
0.00.068.258 I print_info: n_head_kv        = 16
0.00.068.258 I print_info: n_rot            = 32
0.00.068.258 I print_info: n_swa            = 0
0.00.068.259 I print_info: n_swa_pattern    = 1
0.00.068.259 I print_info: n_embd_head_k    = 128
0.00.068.259 I print_info: n_embd_head_v    = 128
0.00.068.262 I print_info: n_gqa            = 1
0.00.068.264 I print_info: n_embd_k_gqa     = 2048
0.00.068.266 I print_info: n_embd_v_gqa     = 2048
0.00.068.267 I print_info: f_norm_eps       = 1.0e-05
0.00.068.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.270 I print_info: f_logit_scale    = 0.0e+00
0.00.068.271 I print_info: f_attn_scale     = 0.0e+00
0.00.068.272 I print_info: n_ff             = 8192
0.00.068.272 I print_info: n_expert         = 0
0.00.068.273 I print_info: n_expert_used    = 0
0.00.068.273 I print_info: causal attn      = 1
0.00.068.273 I print_info: pooling type     = 0
0.00.068.274 I print_info: rope type        = 2
0.00.068.274 I print_info: rope scaling     = linear
0.00.068.276 I print_info: freq_base_train  = 10000.0
0.00.068.277 I print_info: freq_scale_train = 1
0.00.068.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.278 I print_info: rope_finetuned   = unknown
0.00.068.278 I print_info: ssm_d_conv       = 0
0.00.068.279 I print_info: ssm_d_inner      = 0
0.00.068.279 I print_info: ssm_d_state      = 0
0.00.068.279 I print_info: ssm_dt_rank      = 0
0.00.068.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.280 I print_info: model type       = 1.4B
0.00.068.281 I print_info: model params     = 1.41 B
0.00.068.282 I print_info: general.name     = 1.4B
0.00.068.285 I print_info: vocab type       = BPE
0.00.068.286 I print_info: n_vocab          = 50304
0.00.068.286 I print_info: n_merges         = 50009
0.00.068.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: LF token         = 187 'Ċ'
0.00.068.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.292 I print_info: max token length = 1024
0.00.068.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.891 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.891 I llama_context: constructing llama_context
0.00.126.897 I llama_context: n_seq_max     = 1
0.00.126.897 I llama_context: n_ctx         = 128
0.00.126.898 I llama_context: n_ctx_per_seq = 128
0.00.126.898 I llama_context: n_batch       = 128
0.00.126.898 I llama_context: n_ubatch      = 128
0.00.126.899 I llama_context: causal_attn   = 1
0.00.126.899 I llama_context: flash_attn    = 0
0.00.126.901 I llama_context: freq_base     = 10000.0
0.00.126.902 I llama_context: freq_scale    = 1
0.00.126.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.941 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.245 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.533 I llama_context: graph nodes  = 1015
0.00.139.533 I llama_context: graph splits = 1
0.00.139.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.777 I 
0.00.198.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.865 I perplexity: tokenizing the input ..
0.00.205.365 I perplexity: tokenization took 6.496 ms
0.00.205.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.034 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.776 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.808 I llama_perf_context_print:        load time =     198.49 ms
0.02.199.810 I llama_perf_context_print: prompt eval time =    1985.93 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.199.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.811 I llama_perf_context_print:       total time =    2001.05 ms /   129 tokens

real	0m2.245s
user	0m8.297s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.901 I print_info: file format = GGUF V3 (latest)
0.00.021.901 I print_info: file type   = Q6_K
0.00.021.903 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.200 I load: special tokens cache size = 25
0.00.069.035 I load: token to piece cache size = 0.2984 MB
0.00.069.052 I print_info: arch             = gptneox
0.00.069.052 I print_info: vocab_only       = 0
0.00.069.053 I print_info: n_ctx_train      = 2048
0.00.069.053 I print_info: n_embd           = 2048
0.00.069.054 I print_info: n_layer          = 24
0.00.069.071 I print_info: n_head           = 16
0.00.069.073 I print_info: n_head_kv        = 16
0.00.069.074 I print_info: n_rot            = 32
0.00.069.074 I print_info: n_swa            = 0
0.00.069.074 I print_info: n_swa_pattern    = 1
0.00.069.075 I print_info: n_embd_head_k    = 128
0.00.069.075 I print_info: n_embd_head_v    = 128
0.00.069.078 I print_info: n_gqa            = 1
0.00.069.079 I print_info: n_embd_k_gqa     = 2048
0.00.069.081 I print_info: n_embd_v_gqa     = 2048
0.00.069.082 I print_info: f_norm_eps       = 1.0e-05
0.00.069.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.084 I print_info: f_logit_scale    = 0.0e+00
0.00.069.084 I print_info: f_attn_scale     = 0.0e+00
0.00.069.085 I print_info: n_ff             = 8192
0.00.069.085 I print_info: n_expert         = 0
0.00.069.086 I print_info: n_expert_used    = 0
0.00.069.086 I print_info: causal attn      = 1
0.00.069.086 I print_info: pooling type     = 0
0.00.069.087 I print_info: rope type        = 2
0.00.069.087 I print_info: rope scaling     = linear
0.00.069.088 I print_info: freq_base_train  = 10000.0
0.00.069.089 I print_info: freq_scale_train = 1
0.00.069.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.090 I print_info: rope_finetuned   = unknown
0.00.069.090 I print_info: ssm_d_conv       = 0
0.00.069.090 I print_info: ssm_d_inner      = 0
0.00.069.091 I print_info: ssm_d_state      = 0
0.00.069.091 I print_info: ssm_dt_rank      = 0
0.00.069.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.092 I print_info: model type       = 1.4B
0.00.069.092 I print_info: model params     = 1.41 B
0.00.069.093 I print_info: general.name     = 1.4B
0.00.069.095 I print_info: vocab type       = BPE
0.00.069.096 I print_info: n_vocab          = 50304
0.00.069.097 I print_info: n_merges         = 50009
0.00.069.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: LF token         = 187 'Ċ'
0.00.069.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: max token length = 1024
0.00.069.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.902 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.322 I llama_context: constructing llama_context
0.00.134.328 I llama_context: n_seq_max     = 1
0.00.134.328 I llama_context: n_ctx         = 2048
0.00.134.328 I llama_context: n_ctx_per_seq = 2048
0.00.134.329 I llama_context: n_batch       = 2048
0.00.134.329 I llama_context: n_ubatch      = 512
0.00.134.329 I llama_context: causal_attn   = 1
0.00.134.330 I llama_context: flash_attn    = 0
0.00.134.331 I llama_context: freq_base     = 10000.0
0.00.134.333 I llama_context: freq_scale    = 1
0.00.134.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.375 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.913 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.722 I llama_context: graph nodes  = 1015
0.00.217.723 I llama_context: graph splits = 1
0.00.217.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.096 I main: llama threadpool init, n_threads = 4
0.00.303.108 I 
0.00.303.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.183 I 
0.00.303.272 I sampler seed: 1234
0.00.303.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.287 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.629.243 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.629.247 I llama_perf_context_print:        load time =     301.46 ms
0.02.629.248 I llama_perf_context_print: prompt eval time =     114.03 ms /     7 tokens (   16.29 ms per token,    61.39 tokens per second)
0.02.629.250 I llama_perf_context_print:        eval time =    2202.22 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.629.250 I llama_perf_context_print:       total time =    2327.41 ms /    70 tokens

real	0m2.687s
user	0m9.630s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q6_K
0.00.022.058 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.490 I load: special tokens cache size = 25
0.00.070.404 I load: token to piece cache size = 0.2984 MB
0.00.070.426 I print_info: arch             = gptneox
0.00.070.427 I print_info: vocab_only       = 0
0.00.070.427 I print_info: n_ctx_train      = 2048
0.00.070.427 I print_info: n_embd           = 2048
0.00.070.428 I print_info: n_layer          = 24
0.00.070.448 I print_info: n_head           = 16
0.00.070.450 I print_info: n_head_kv        = 16
0.00.070.450 I print_info: n_rot            = 32
0.00.070.451 I print_info: n_swa            = 0
0.00.070.451 I print_info: n_swa_pattern    = 1
0.00.070.451 I print_info: n_embd_head_k    = 128
0.00.070.452 I print_info: n_embd_head_v    = 128
0.00.070.454 I print_info: n_gqa            = 1
0.00.070.456 I print_info: n_embd_k_gqa     = 2048
0.00.070.457 I print_info: n_embd_v_gqa     = 2048
0.00.070.459 I print_info: f_norm_eps       = 1.0e-05
0.00.070.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.460 I print_info: f_logit_scale    = 0.0e+00
0.00.070.461 I print_info: f_attn_scale     = 0.0e+00
0.00.070.462 I print_info: n_ff             = 8192
0.00.070.462 I print_info: n_expert         = 0
0.00.070.462 I print_info: n_expert_used    = 0
0.00.070.462 I print_info: causal attn      = 1
0.00.070.462 I print_info: pooling type     = 0
0.00.070.463 I print_info: rope type        = 2
0.00.070.463 I print_info: rope scaling     = linear
0.00.070.465 I print_info: freq_base_train  = 10000.0
0.00.070.465 I print_info: freq_scale_train = 1
0.00.070.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.466 I print_info: rope_finetuned   = unknown
0.00.070.466 I print_info: ssm_d_conv       = 0
0.00.070.467 I print_info: ssm_d_inner      = 0
0.00.070.467 I print_info: ssm_d_state      = 0
0.00.070.467 I print_info: ssm_dt_rank      = 0
0.00.070.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.468 I print_info: model type       = 1.4B
0.00.070.469 I print_info: model params     = 1.41 B
0.00.070.469 I print_info: general.name     = 1.4B
0.00.070.472 I print_info: vocab type       = BPE
0.00.070.473 I print_info: n_vocab          = 50304
0.00.070.473 I print_info: n_merges         = 50009
0.00.070.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: LF token         = 187 'Ċ'
0.00.070.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: max token length = 1024
0.00.070.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.013 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.028 I llama_context: constructing llama_context
0.00.135.032 I llama_context: n_seq_max     = 1
0.00.135.033 I llama_context: n_ctx         = 128
0.00.135.033 I llama_context: n_ctx_per_seq = 128
0.00.135.033 I llama_context: n_batch       = 128
0.00.135.034 I llama_context: n_ubatch      = 128
0.00.135.034 I llama_context: causal_attn   = 1
0.00.135.034 I llama_context: flash_attn    = 0
0.00.135.036 I llama_context: freq_base     = 10000.0
0.00.135.037 I llama_context: freq_scale    = 1
0.00.135.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.075 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.188 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.200 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.266 I llama_context: graph nodes  = 1015
0.00.147.267 I llama_context: graph splits = 1
0.00.147.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.962 I 
0.00.203.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.054 I perplexity: tokenizing the input ..
0.00.209.556 I perplexity: tokenization took 6.503 ms
0.00.209.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.900 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.025.085 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.025.121 I llama_perf_context_print:        load time =     202.31 ms
0.02.025.122 I llama_perf_context_print: prompt eval time =    1806.31 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.025.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.124 I llama_perf_context_print:       total time =    1822.17 ms /   129 tokens

real	0m2.074s
user	0m7.532s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.722 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q4_0
0.00.021.726 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.996 I load: special tokens cache size = 25
0.00.068.858 I load: token to piece cache size = 0.2984 MB
0.00.068.875 I print_info: arch             = gptneox
0.00.068.876 I print_info: vocab_only       = 0
0.00.068.876 I print_info: n_ctx_train      = 2048
0.00.068.877 I print_info: n_embd           = 2048
0.00.068.877 I print_info: n_layer          = 24
0.00.068.890 I print_info: n_head           = 16
0.00.068.892 I print_info: n_head_kv        = 16
0.00.068.893 I print_info: n_rot            = 32
0.00.068.893 I print_info: n_swa            = 0
0.00.068.894 I print_info: n_swa_pattern    = 1
0.00.068.894 I print_info: n_embd_head_k    = 128
0.00.068.894 I print_info: n_embd_head_v    = 128
0.00.068.896 I print_info: n_gqa            = 1
0.00.068.898 I print_info: n_embd_k_gqa     = 2048
0.00.068.900 I print_info: n_embd_v_gqa     = 2048
0.00.068.901 I print_info: f_norm_eps       = 1.0e-05
0.00.068.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.902 I print_info: f_logit_scale    = 0.0e+00
0.00.068.903 I print_info: f_attn_scale     = 0.0e+00
0.00.068.904 I print_info: n_ff             = 8192
0.00.068.904 I print_info: n_expert         = 0
0.00.068.905 I print_info: n_expert_used    = 0
0.00.068.905 I print_info: causal attn      = 1
0.00.068.905 I print_info: pooling type     = 0
0.00.068.906 I print_info: rope type        = 2
0.00.068.906 I print_info: rope scaling     = linear
0.00.068.907 I print_info: freq_base_train  = 10000.0
0.00.068.908 I print_info: freq_scale_train = 1
0.00.068.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.909 I print_info: rope_finetuned   = unknown
0.00.068.909 I print_info: ssm_d_conv       = 0
0.00.068.909 I print_info: ssm_d_inner      = 0
0.00.068.909 I print_info: ssm_d_state      = 0
0.00.068.910 I print_info: ssm_dt_rank      = 0
0.00.068.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.910 I print_info: model type       = 1.4B
0.00.068.911 I print_info: model params     = 1.41 B
0.00.068.911 I print_info: general.name     = 1.4B
0.00.068.914 I print_info: vocab type       = BPE
0.00.068.915 I print_info: n_vocab          = 50304
0.00.068.916 I print_info: n_merges         = 50009
0.00.068.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: LF token         = 187 'Ċ'
0.00.068.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: max token length = 1024
0.00.068.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.565 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.573 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.978 I llama_context: constructing llama_context
0.00.426.984 I llama_context: n_seq_max     = 1
0.00.426.984 I llama_context: n_ctx         = 2048
0.00.426.984 I llama_context: n_ctx_per_seq = 2048
0.00.426.985 I llama_context: n_batch       = 2048
0.00.426.985 I llama_context: n_ubatch      = 512
0.00.426.985 I llama_context: causal_attn   = 1
0.00.426.986 I llama_context: flash_attn    = 0
0.00.426.989 I llama_context: freq_base     = 10000.0
0.00.426.990 I llama_context: freq_scale    = 1
0.00.427.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.033 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.503.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.704 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.897 I llama_context: graph nodes  = 1015
0.00.510.898 I llama_context: graph splits = 1
0.00.510.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.128.394 I llama_context: constructing llama_context
0.01.128.403 I llama_context: n_seq_max     = 1
0.01.128.404 I llama_context: n_ctx         = 2048
0.01.128.404 I llama_context: n_ctx_per_seq = 2048
0.01.128.405 I llama_context: n_batch       = 2048
0.01.128.405 I llama_context: n_ubatch      = 512
0.01.128.406 I llama_context: causal_attn   = 1
0.01.128.406 I llama_context: flash_attn    = 0
0.01.128.410 I llama_context: freq_base     = 10000.0
0.01.128.410 I llama_context: freq_scale    = 1
0.01.128.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.427 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.207.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.207.904 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.859 I llama_context: graph nodes  = 1015
0.01.214.859 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.746.878 I llama_context: constructing llama_context
0.01.746.888 I llama_context: n_seq_max     = 1
0.01.746.888 I llama_context: n_ctx         = 2048
0.01.746.889 I llama_context: n_ctx_per_seq = 2048
0.01.746.889 I llama_context: n_batch       = 2048
0.01.746.889 I llama_context: n_ubatch      = 512
0.01.746.890 I llama_context: causal_attn   = 1
0.01.746.890 I llama_context: flash_attn    = 0
0.01.746.895 I llama_context: freq_base     = 10000.0
0.01.746.896 I llama_context: freq_scale    = 1
0.01.746.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.914 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.825.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.825.646 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.832.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.832.266 I llama_context: graph nodes  = 1015
0.01.832.266 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.442s
user	0m6.617s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5271 (e07cb9fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q4_0
0.00.022.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.679 I load: special tokens cache size = 25
0.00.070.595 I load: token to piece cache size = 0.2984 MB
0.00.070.613 I print_info: arch             = gptneox
0.00.070.615 I print_info: vocab_only       = 0
0.00.070.615 I print_info: n_ctx_train      = 2048
0.00.070.615 I print_info: n_embd           = 2048
0.00.070.616 I print_info: n_layer          = 24
0.00.070.632 I print_info: n_head           = 16
0.00.070.634 I print_info: n_head_kv        = 16
0.00.070.634 I print_info: n_rot            = 32
0.00.070.634 I print_info: n_swa            = 0
0.00.070.635 I print_info: n_swa_pattern    = 1
0.00.070.635 I print_info: n_embd_head_k    = 128
0.00.070.635 I print_info: n_embd_head_v    = 128
0.00.070.637 I print_info: n_gqa            = 1
0.00.070.639 I print_info: n_embd_k_gqa     = 2048
0.00.070.640 I print_info: n_embd_v_gqa     = 2048
0.00.070.642 I print_info: f_norm_eps       = 1.0e-05
0.00.070.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.643 I print_info: f_logit_scale    = 0.0e+00
0.00.070.644 I print_info: f_attn_scale     = 0.0e+00
0.00.070.645 I print_info: n_ff             = 8192
0.00.070.645 I print_info: n_expert         = 0
0.00.070.645 I print_info: n_expert_used    = 0
0.00.070.646 I print_info: causal attn      = 1
0.00.070.646 I print_info: pooling type     = 0
0.00.070.647 I print_info: rope type        = 2
0.00.070.647 I print_info: rope scaling     = linear
0.00.070.648 I print_info: freq_base_train  = 10000.0
0.00.070.649 I print_info: freq_scale_train = 1
0.00.070.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.650 I print_info: rope_finetuned   = unknown
0.00.070.650 I print_info: ssm_d_conv       = 0
0.00.070.650 I print_info: ssm_d_inner      = 0
0.00.070.650 I print_info: ssm_d_state      = 0
0.00.070.651 I print_info: ssm_dt_rank      = 0
0.00.070.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.651 I print_info: model type       = 1.4B
0.00.070.652 I print_info: model params     = 1.41 B
0.00.070.652 I print_info: general.name     = 1.4B
0.00.070.656 I print_info: vocab type       = BPE
0.00.070.657 I print_info: n_vocab          = 50304
0.00.070.657 I print_info: n_merges         = 50009
0.00.070.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: LF token         = 187 'Ċ'
0.00.070.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: max token length = 1024
0.00.070.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.744 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.752 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.475 I llama_context: constructing llama_context
0.00.427.480 I llama_context: n_seq_max     = 1
0.00.427.480 I llama_context: n_ctx         = 2048
0.00.427.480 I llama_context: n_ctx_per_seq = 2048
0.00.427.481 I llama_context: n_batch       = 2048
0.00.427.481 I llama_context: n_ubatch      = 512
0.00.427.481 I llama_context: causal_attn   = 1
0.00.427.482 I llama_context: flash_attn    = 1
0.00.427.484 I llama_context: freq_base     = 10000.0
0.00.427.486 I llama_context: freq_scale    = 1
0.00.427.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.529 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.507.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.342 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.277 I llama_context: graph nodes  = 920
0.00.514.277 I llama_context: graph splits = 1
0.00.514.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.099.251 I llama_context: constructing llama_context
0.01.099.263 I llama_context: n_seq_max     = 1
0.01.099.264 I llama_context: n_ctx         = 2048
0.01.099.264 I llama_context: n_ctx_per_seq = 2048
0.01.099.264 I llama_context: n_batch       = 2048
0.01.099.265 I llama_context: n_ubatch      = 512
0.01.099.265 I llama_context: causal_attn   = 1
0.01.099.265 I llama_context: flash_attn    = 1
0.01.099.269 I llama_context: freq_base     = 10000.0
0.01.099.270 I llama_context: freq_scale    = 1
0.01.099.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.287 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.180.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.180.928 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.187.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.187.970 I llama_context: graph nodes  = 920
0.01.187.970 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.705.006 I llama_context: constructing llama_context
0.01.705.015 I llama_context: n_seq_max     = 1
0.01.705.016 I llama_context: n_ctx         = 2048
0.01.705.016 I llama_context: n_ctx_per_seq = 2048
0.01.705.016 I llama_context: n_batch       = 2048
0.01.705.017 I llama_context: n_ubatch      = 512
0.01.705.017 I llama_context: causal_attn   = 1
0.01.705.018 I llama_context: flash_attn    = 1
0.01.705.021 I llama_context: freq_base     = 10000.0
0.01.705.022 I llama_context: freq_scale    = 1
0.01.705.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.705.038 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.785.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.785.395 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.792.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.792.537 I llama_context: graph nodes  = 920
0.01.792.537 I llama_context: graph splits = 1
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

real	0m2.374s
user	0m6.316s
sys	0m0.467s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917792maxresident)k
0inputs+40outputs (0major+54409minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912948maxresident)k
0inputs+40outputs (0major+54170minor)pagefaults 0swaps
```
