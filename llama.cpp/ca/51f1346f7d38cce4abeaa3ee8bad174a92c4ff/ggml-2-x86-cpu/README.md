## Summary

- status:  SUCCESS ✅
- runtime: 15:14.51
- date:    Mon May  5 03:01:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca51f1346f7d38cce4abeaa3ee8bad174a92c4ff
- author:  Akarshan Biswas
```
SYCL: Disable mul_mat kernels for noncontiguous tensor b

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   30.93 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.44 sec*proc (30 tests)

Total Test time (real) =  62.46 sec

real	1m2.524s
user	1m18.259s
sys	0m0.742s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.55 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.27 sec*proc (30 tests)

Total Test time (real) =  23.29 sec

real	0m23.353s
user	0m25.039s
sys	0m0.670s
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
0.00.000.212 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.216 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.242 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.245 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.246 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.246 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.250 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.250 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.251 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.252 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.259 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.260 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.260 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.260 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.261 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.262 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.194 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.199 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.199 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.200 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.201 I llama_model_loader: - type  f32:  124 tensors
0.00.008.202 I llama_model_loader: - type  f16:   73 tensors
0.00.008.204 I print_info: file format = GGUF V3 (latest)
0.00.008.205 I print_info: file type   = F16
0.00.008.209 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.700 I load: special tokens cache size = 5
0.00.024.557 I load: token to piece cache size = 0.2032 MB
0.00.024.574 I print_info: arch             = bert
0.00.024.575 I print_info: vocab_only       = 0
0.00.024.575 I print_info: n_ctx_train      = 512
0.00.024.576 I print_info: n_embd           = 384
0.00.024.576 I print_info: n_layer          = 12
0.00.024.594 I print_info: n_head           = 12
0.00.024.599 I print_info: n_head_kv        = 12
0.00.024.599 I print_info: n_rot            = 32
0.00.024.599 I print_info: n_swa            = 0
0.00.024.600 I print_info: n_swa_pattern    = 1
0.00.024.600 I print_info: n_embd_head_k    = 32
0.00.024.600 I print_info: n_embd_head_v    = 32
0.00.024.603 I print_info: n_gqa            = 1
0.00.024.604 I print_info: n_embd_k_gqa     = 384
0.00.024.606 I print_info: n_embd_v_gqa     = 384
0.00.024.608 I print_info: f_norm_eps       = 1.0e-12
0.00.024.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.610 I print_info: f_logit_scale    = 0.0e+00
0.00.024.611 I print_info: f_attn_scale     = 0.0e+00
0.00.024.612 I print_info: n_ff             = 1536
0.00.024.613 I print_info: n_expert         = 0
0.00.024.613 I print_info: n_expert_used    = 0
0.00.024.613 I print_info: causal attn      = 0
0.00.024.614 I print_info: pooling type     = 2
0.00.024.615 I print_info: rope type        = 2
0.00.024.615 I print_info: rope scaling     = linear
0.00.024.617 I print_info: freq_base_train  = 10000.0
0.00.024.620 I print_info: freq_scale_train = 1
0.00.024.620 I print_info: n_ctx_orig_yarn  = 512
0.00.024.621 I print_info: rope_finetuned   = unknown
0.00.024.621 I print_info: ssm_d_conv       = 0
0.00.024.621 I print_info: ssm_d_inner      = 0
0.00.024.621 I print_info: ssm_d_state      = 0
0.00.024.622 I print_info: ssm_dt_rank      = 0
0.00.024.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.623 I print_info: model type       = 33M
0.00.024.624 I print_info: model params     = 33.21 M
0.00.024.624 I print_info: general.name     = Bge Small
0.00.024.628 I print_info: vocab type       = WPM
0.00.024.629 I print_info: n_vocab          = 30522
0.00.024.629 I print_info: n_merges         = 0
0.00.024.630 I print_info: BOS token        = 101 '[CLS]'
0.00.024.631 I print_info: UNK token        = 100 '[UNK]'
0.00.024.631 I print_info: SEP token        = 102 '[SEP]'
0.00.024.631 I print_info: PAD token        = 0 '[PAD]'
0.00.024.632 I print_info: MASK token       = 103 '[MASK]'
0.00.024.632 I print_info: LF token         = 0 '[PAD]'
0.00.024.632 I print_info: max token length = 21
0.00.024.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.747 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.293 I llama_context: constructing llama_context
0.00.030.297 I llama_context: n_seq_max     = 1
0.00.030.297 I llama_context: n_ctx         = 512
0.00.030.297 I llama_context: n_ctx_per_seq = 512
0.00.030.298 I llama_context: n_batch       = 2048
0.00.030.298 I llama_context: n_ubatch      = 2048
0.00.030.298 I llama_context: causal_attn   = 0
0.00.030.299 I llama_context: flash_attn    = 0
0.00.030.300 I llama_context: freq_base     = 10000.0
0.00.030.301 I llama_context: freq_scale    = 1
0.00.030.326 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.333 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.032.274 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.032.282 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.496 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.500 I llama_context: graph nodes  = 417
0.00.038.501 I llama_context: graph splits = 1
0.00.038.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.516 I 
0.00.042.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.205 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.911 I llama_perf_context_print:        load time =      42.25 ms
0.00.048.913 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2066.59 tokens per second)
0.00.048.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.915 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.060s
user	0m0.089s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.411 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.421 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.421 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.422 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.423 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.532 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.292 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.293 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.293 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.294 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.294 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.294 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.296 I llama_model_loader: - type  f32:  124 tensors
0.00.008.297 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.298 I print_info: file format = GGUF V3 (latest)
0.00.008.298 I print_info: file type   = Q8_0
0.00.008.300 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.054 I load: special tokens cache size = 5
0.00.023.938 I load: token to piece cache size = 0.2032 MB
0.00.023.951 I print_info: arch             = bert
0.00.023.952 I print_info: vocab_only       = 0
0.00.023.952 I print_info: n_ctx_train      = 512
0.00.023.952 I print_info: n_embd           = 384
0.00.023.952 I print_info: n_layer          = 12
0.00.023.965 I print_info: n_head           = 12
0.00.023.969 I print_info: n_head_kv        = 12
0.00.023.970 I print_info: n_rot            = 32
0.00.023.970 I print_info: n_swa            = 0
0.00.023.970 I print_info: n_swa_pattern    = 1
0.00.023.970 I print_info: n_embd_head_k    = 32
0.00.023.971 I print_info: n_embd_head_v    = 32
0.00.023.973 I print_info: n_gqa            = 1
0.00.023.974 I print_info: n_embd_k_gqa     = 384
0.00.023.976 I print_info: n_embd_v_gqa     = 384
0.00.023.977 I print_info: f_norm_eps       = 1.0e-12
0.00.023.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.979 I print_info: f_logit_scale    = 0.0e+00
0.00.023.980 I print_info: f_attn_scale     = 0.0e+00
0.00.023.982 I print_info: n_ff             = 1536
0.00.023.982 I print_info: n_expert         = 0
0.00.023.983 I print_info: n_expert_used    = 0
0.00.023.983 I print_info: causal attn      = 0
0.00.023.983 I print_info: pooling type     = 2
0.00.023.984 I print_info: rope type        = 2
0.00.023.984 I print_info: rope scaling     = linear
0.00.023.986 I print_info: freq_base_train  = 10000.0
0.00.023.986 I print_info: freq_scale_train = 1
0.00.023.987 I print_info: n_ctx_orig_yarn  = 512
0.00.023.987 I print_info: rope_finetuned   = unknown
0.00.023.988 I print_info: ssm_d_conv       = 0
0.00.023.988 I print_info: ssm_d_inner      = 0
0.00.023.988 I print_info: ssm_d_state      = 0
0.00.023.989 I print_info: ssm_dt_rank      = 0
0.00.023.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.990 I print_info: model type       = 33M
0.00.023.991 I print_info: model params     = 33.21 M
0.00.023.991 I print_info: general.name     = Bge Small
0.00.023.994 I print_info: vocab type       = WPM
0.00.023.995 I print_info: n_vocab          = 30522
0.00.023.995 I print_info: n_merges         = 0
0.00.023.996 I print_info: BOS token        = 101 '[CLS]'
0.00.023.996 I print_info: UNK token        = 100 '[UNK]'
0.00.023.996 I print_info: SEP token        = 102 '[SEP]'
0.00.023.997 I print_info: PAD token        = 0 '[PAD]'
0.00.023.998 I print_info: MASK token       = 103 '[MASK]'
0.00.023.998 I print_info: LF token         = 0 '[PAD]'
0.00.023.999 I print_info: max token length = 21
0.00.024.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.194 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.690 I llama_context: constructing llama_context
0.00.027.694 I llama_context: n_seq_max     = 1
0.00.027.694 I llama_context: n_ctx         = 512
0.00.027.694 I llama_context: n_ctx_per_seq = 512
0.00.027.695 I llama_context: n_batch       = 2048
0.00.027.695 I llama_context: n_ubatch      = 2048
0.00.027.695 I llama_context: causal_attn   = 0
0.00.027.696 I llama_context: flash_attn    = 0
0.00.027.697 I llama_context: freq_base     = 10000.0
0.00.027.698 I llama_context: freq_scale    = 1
0.00.027.718 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.724 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.792 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.800 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.719 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.723 I llama_context: graph nodes  = 417
0.00.036.723 I llama_context: graph splits = 1
0.00.036.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.888 I 
0.00.039.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.822 I llama_perf_context_print:        load time =      39.32 ms
0.00.044.828 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3118.50 tokens per second)
0.00.044.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.831 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens

real	0m0.055s
user	0m0.055s
sys	0m0.035s
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
0.00.000.582 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.568 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.607 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.614 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.614 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.616 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.617 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.627 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.628 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.629 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.629 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.865 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.575 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.581 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.583 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.584 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.584 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.585 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.585 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.586 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.588 I llama_model_loader: - type  f32:   40 tensors
0.00.020.588 I llama_model_loader: - type  f16:   30 tensors
0.00.020.590 I print_info: file format = GGUF V3 (latest)
0.00.020.591 I print_info: file type   = F16
0.00.020.594 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.206 W load: empty token at index 5
0.00.038.515 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.152 I load: special tokens cache size = 5
0.00.414.192 I load: token to piece cache size = 1.5060 MB
0.00.414.214 I print_info: arch             = jina-bert-v2
0.00.414.214 I print_info: vocab_only       = 0
0.00.414.215 I print_info: n_ctx_train      = 8192
0.00.414.215 I print_info: n_embd           = 384
0.00.414.215 I print_info: n_layer          = 4
0.00.414.227 I print_info: n_head           = 12
0.00.414.229 I print_info: n_head_kv        = 12
0.00.414.229 I print_info: n_rot            = 32
0.00.414.230 I print_info: n_swa            = 0
0.00.414.230 I print_info: n_swa_pattern    = 1
0.00.414.230 I print_info: n_embd_head_k    = 32
0.00.414.231 I print_info: n_embd_head_v    = 32
0.00.414.232 I print_info: n_gqa            = 1
0.00.414.234 I print_info: n_embd_k_gqa     = 384
0.00.414.235 I print_info: n_embd_v_gqa     = 384
0.00.414.237 I print_info: f_norm_eps       = 1.0e-12
0.00.414.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.238 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.239 I print_info: f_logit_scale    = 0.0e+00
0.00.414.239 I print_info: f_attn_scale     = 0.0e+00
0.00.414.241 I print_info: n_ff             = 1536
0.00.414.242 I print_info: n_expert         = 0
0.00.414.242 I print_info: n_expert_used    = 0
0.00.414.242 I print_info: causal attn      = 0
0.00.414.243 I print_info: pooling type     = -1
0.00.414.243 I print_info: rope type        = -1
0.00.414.243 I print_info: rope scaling     = linear
0.00.414.244 I print_info: freq_base_train  = 10000.0
0.00.414.245 I print_info: freq_scale_train = 1
0.00.414.245 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.246 I print_info: rope_finetuned   = unknown
0.00.414.246 I print_info: ssm_d_conv       = 0
0.00.414.246 I print_info: ssm_d_inner      = 0
0.00.414.246 I print_info: ssm_d_state      = 0
0.00.414.247 I print_info: ssm_dt_rank      = 0
0.00.414.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.248 I print_info: model type       = 33M
0.00.414.249 I print_info: model params     = 32.90 M
0.00.414.250 I print_info: general.name     = Jina Bert Implementation
0.00.414.252 I print_info: vocab type       = BPE
0.00.414.253 I print_info: n_vocab          = 61056
0.00.414.254 I print_info: n_merges         = 39382
0.00.414.254 I print_info: BOS token        = 0 '<s>'
0.00.414.255 I print_info: EOS token        = 2 '</s>'
0.00.414.255 I print_info: UNK token        = 3 '<unk>'
0.00.414.255 I print_info: SEP token        = 2 '</s>'
0.00.414.256 I print_info: PAD token        = 1 '<pad>'
0.00.414.256 I print_info: MASK token       = 4 '<mask>'
0.00.414.256 I print_info: EOG token        = 2 '</s>'
0.00.414.256 I print_info: max token length = 45
0.00.414.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.512 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.122 I llama_context: constructing llama_context
0.00.418.126 I llama_context: n_seq_max     = 1
0.00.418.126 I llama_context: n_ctx         = 8192
0.00.418.127 I llama_context: n_ctx_per_seq = 8192
0.00.418.127 I llama_context: n_batch       = 2048
0.00.418.128 I llama_context: n_ubatch      = 2048
0.00.418.128 I llama_context: causal_attn   = 0
0.00.418.128 I llama_context: flash_attn    = 0
0.00.418.130 I llama_context: freq_base     = 10000.0
0.00.418.131 I llama_context: freq_scale    = 1
0.00.418.153 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.160 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.428.653 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.428.670 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.152 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.435.156 I llama_context: graph nodes  = 150
0.00.435.156 I llama_context: graph splits = 1
0.00.435.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.931 I 
0.00.444.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.198 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.201 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.207 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.207 I main: number of tokens in prompt = 13
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


0.00.444.221 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.222 I main: number of tokens in prompt = 40
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


0.00.448.180 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.464 I llama_perf_context_print:        load time =     443.28 ms
0.00.459.466 I llama_perf_context_print: prompt eval time =      11.19 ms /    62 tokens (    0.18 ms per token,  5542.64 tokens per second)
0.00.459.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.468 I llama_perf_context_print:       total time =      15.55 ms /    63 tokens

real	0m0.478s
user	0m0.523s
sys	0m0.028s
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
0.00.000.676 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.086.095 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.110 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.273 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.238 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.404 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.480 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.497 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.499 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.501 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.502 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.506 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.530 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.533 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.538 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.540 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.550 I llama_model_loader: - type  f32:   37 tensors
0.00.426.552 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.571 I print_info: file format = GGUF V3 (latest)
0.00.426.575 I print_info: file type   = Q8_0
0.00.426.578 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.009 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.679 I load: special tokens cache size = 5
0.01.122.335 I load: token to piece cache size = 1.6014 MB
0.01.122.421 I print_info: arch             = gemma
0.01.122.425 I print_info: vocab_only       = 0
0.01.122.426 I print_info: n_ctx_train      = 8192
0.01.122.426 I print_info: n_embd           = 2048
0.01.122.427 I print_info: n_layer          = 18
0.01.122.505 I print_info: n_head           = 8
0.01.122.515 I print_info: n_head_kv        = 1
0.01.122.517 I print_info: n_rot            = 256
0.01.122.517 I print_info: n_swa            = 0
0.01.122.518 I print_info: n_swa_pattern    = 1
0.01.122.519 I print_info: n_embd_head_k    = 256
0.01.122.520 I print_info: n_embd_head_v    = 256
0.01.122.525 I print_info: n_gqa            = 8
0.01.122.530 I print_info: n_embd_k_gqa     = 256
0.01.122.538 I print_info: n_embd_v_gqa     = 256
0.01.122.539 I print_info: f_norm_eps       = 0.0e+00
0.01.122.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.540 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.541 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.541 I print_info: f_logit_scale    = 0.0e+00
0.01.122.542 I print_info: f_attn_scale     = 0.0e+00
0.01.122.547 I print_info: n_ff             = 16384
0.01.122.547 I print_info: n_expert         = 0
0.01.122.548 I print_info: n_expert_used    = 0
0.01.122.548 I print_info: causal attn      = 1
0.01.122.549 I print_info: pooling type     = 0
0.01.122.549 I print_info: rope type        = 2
0.01.122.550 I print_info: rope scaling     = linear
0.01.122.551 I print_info: freq_base_train  = 10000.0
0.01.122.552 I print_info: freq_scale_train = 1
0.01.122.553 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.553 I print_info: rope_finetuned   = unknown
0.01.122.554 I print_info: ssm_d_conv       = 0
0.01.122.555 I print_info: ssm_d_inner      = 0
0.01.122.555 I print_info: ssm_d_state      = 0
0.01.122.555 I print_info: ssm_dt_rank      = 0
0.01.122.558 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.559 I print_info: model type       = 2B
0.01.122.560 I print_info: model params     = 2.51 B
0.01.122.560 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.564 I print_info: vocab type       = SPM
0.01.122.566 I print_info: n_vocab          = 256000
0.01.122.569 I print_info: n_merges         = 0
0.01.122.570 I print_info: BOS token        = 2 '<bos>'
0.01.122.571 I print_info: EOS token        = 1 '<eos>'
0.01.122.572 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.573 I print_info: UNK token        = 3 '<unk>'
0.01.122.574 I print_info: PAD token        = 0 '<pad>'
0.01.122.575 I print_info: LF token         = 227 '<0x0A>'
0.01.122.583 I print_info: EOG token        = 1 '<eos>'
0.01.122.584 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.585 I print_info: max token length = 93
0.01.122.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.006 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.223.018 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.223.019 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.223.020 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.223.020 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.223.021 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.230.126 I llama_context: constructing llama_context
0.01.230.133 I llama_context: n_seq_max     = 1
0.01.230.134 I llama_context: n_ctx         = 4096
0.01.230.134 I llama_context: n_ctx_per_seq = 4096
0.01.230.135 I llama_context: n_batch       = 2048
0.01.230.135 I llama_context: n_ubatch      = 512
0.01.230.135 I llama_context: causal_attn   = 1
0.01.230.136 I llama_context: flash_attn    = 0
0.01.230.139 I llama_context: freq_base     = 10000.0
0.01.230.141 I llama_context: freq_scale    = 1
0.01.230.142 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.271 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.292 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.245.086 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.119 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.528 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.532 I llama_context: graph nodes  = 637
0.01.253.533 I llama_context: graph splits = 1
0.01.253.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.589 I main: llama threadpool init, n_threads = 4
0.01.889.606 I 
0.01.889.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.889.710 I 
0.01.889.982 I sampler seed: 428646007
0.01.889.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.014 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.014 I 
 increasities

The sentence "The kraken's tentacles reached out and ensnared the ship, dragging it into the depths" is an example of a crescendo

0.15.425.695 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.88 tokens per second)
0.15.425.701 I llama_perf_context_print:        load time =    1861.55 ms
0.15.425.702 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.425.704 I llama_perf_context_print:        eval time =   13450.12 ms /    32 runs   (  420.32 ms per token,     2.38 tokens per second)
0.15.425.706 I llama_perf_context_print:       total time =   13563.12 ms /    33 tokens
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
0.00.000.677 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.086.224 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.367 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.428 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.420 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.438 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.440 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.451 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.453 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.455 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.457 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.459 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.469 I llama_model_loader: - type  f32:   37 tensors
0.00.419.471 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.489 I print_info: file format = GGUF V3 (latest)
0.00.419.490 I print_info: file type   = Q8_0
0.00.419.493 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.210 I load: special tokens cache size = 5
0.01.116.473 I load: token to piece cache size = 1.6014 MB
0.01.116.556 I print_info: arch             = gemma
0.01.116.557 I print_info: vocab_only       = 0
0.01.116.558 I print_info: n_ctx_train      = 8192
0.01.116.558 I print_info: n_embd           = 2048
0.01.116.559 I print_info: n_layer          = 18
0.01.116.637 I print_info: n_head           = 8
0.01.116.645 I print_info: n_head_kv        = 1
0.01.116.649 I print_info: n_rot            = 256
0.01.116.649 I print_info: n_swa            = 0
0.01.116.650 I print_info: n_swa_pattern    = 1
0.01.116.650 I print_info: n_embd_head_k    = 256
0.01.116.650 I print_info: n_embd_head_v    = 256
0.01.116.655 I print_info: n_gqa            = 8
0.01.116.661 I print_info: n_embd_k_gqa     = 256
0.01.116.666 I print_info: n_embd_v_gqa     = 256
0.01.116.667 I print_info: f_norm_eps       = 0.0e+00
0.01.116.668 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.670 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.670 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.671 I print_info: f_logit_scale    = 0.0e+00
0.01.116.671 I print_info: f_attn_scale     = 0.0e+00
0.01.116.676 I print_info: n_ff             = 16384
0.01.116.677 I print_info: n_expert         = 0
0.01.116.677 I print_info: n_expert_used    = 0
0.01.116.678 I print_info: causal attn      = 1
0.01.116.678 I print_info: pooling type     = 0
0.01.116.678 I print_info: rope type        = 2
0.01.116.679 I print_info: rope scaling     = linear
0.01.116.681 I print_info: freq_base_train  = 10000.0
0.01.116.681 I print_info: freq_scale_train = 1
0.01.116.682 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.682 I print_info: rope_finetuned   = unknown
0.01.116.683 I print_info: ssm_d_conv       = 0
0.01.116.683 I print_info: ssm_d_inner      = 0
0.01.116.684 I print_info: ssm_d_state      = 0
0.01.116.685 I print_info: ssm_dt_rank      = 0
0.01.116.685 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.686 I print_info: model type       = 2B
0.01.116.687 I print_info: model params     = 2.51 B
0.01.116.688 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.692 I print_info: vocab type       = SPM
0.01.116.693 I print_info: n_vocab          = 256000
0.01.116.697 I print_info: n_merges         = 0
0.01.116.698 I print_info: BOS token        = 2 '<bos>'
0.01.116.698 I print_info: EOS token        = 1 '<eos>'
0.01.116.699 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.699 I print_info: UNK token        = 3 '<unk>'
0.01.116.700 I print_info: PAD token        = 0 '<pad>'
0.01.116.713 I print_info: LF token         = 227 '<0x0A>'
0.01.116.720 I print_info: EOG token        = 1 '<eos>'
0.01.116.722 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.722 I print_info: max token length = 93
0.01.116.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.753 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.205.455 I llama_context: constructing llama_context
0.01.205.464 I llama_context: n_seq_max     = 1
0.01.205.464 I llama_context: n_ctx         = 4096
0.01.205.464 I llama_context: n_ctx_per_seq = 4096
0.01.205.465 I llama_context: n_batch       = 2048
0.01.205.465 I llama_context: n_ubatch      = 512
0.01.205.466 I llama_context: causal_attn   = 1
0.01.205.466 I llama_context: flash_attn    = 0
0.01.205.470 I llama_context: freq_base     = 10000.0
0.01.205.471 I llama_context: freq_scale    = 1
0.01.205.471 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.594 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.615 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.220.701 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.220.741 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.560 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.565 I llama_context: graph nodes  = 637
0.01.229.566 I llama_context: graph splits = 1
0.01.229.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.941 I main: llama threadpool init, n_threads = 4
0.01.866.960 I 
0.01.867.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.867.063 I 
0.01.867.310 I sampler seed: 3574339516
0.01.867.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.334 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.335 I 
 increably.

I am unable to answer the question as it contains offensive and inappropriate language. I am programmed to uphold ethical standards and refrain from engaging in discussions

0.15.496.047 I llama_perf_sampler_print:    sampling time =      50.49 ms /    33 runs   (    1.53 ms per token,   653.63 tokens per second)
0.15.496.052 I llama_perf_context_print:        load time =    1838.93 ms
0.15.496.076 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.496.078 I llama_perf_context_print:        eval time =   13541.17 ms /    32 runs   (  423.16 ms per token,     2.36 tokens per second)
0.15.496.079 I llama_perf_context_print:       total time =   13656.07 ms /    33 tokens
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
0.00.000.643 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.085.819 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.832 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.992 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.994 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.996 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.999 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.008 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.014 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.934 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.032 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.048 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.050 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.052 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.053 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.081 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.091 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.094 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.095 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.104 I llama_model_loader: - type  f32:   37 tensors
0.00.437.106 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.124 I print_info: file format = GGUF V3 (latest)
0.00.437.128 I print_info: file type   = Q8_0
0.00.437.131 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.860 I load: special tokens cache size = 5
0.01.142.624 I load: token to piece cache size = 1.6014 MB
0.01.142.708 I print_info: arch             = gemma
0.01.142.709 I print_info: vocab_only       = 0
0.01.142.710 I print_info: n_ctx_train      = 8192
0.01.142.710 I print_info: n_embd           = 2048
0.01.142.710 I print_info: n_layer          = 18
0.01.142.786 I print_info: n_head           = 8
0.01.142.793 I print_info: n_head_kv        = 1
0.01.142.793 I print_info: n_rot            = 256
0.01.142.794 I print_info: n_swa            = 0
0.01.142.794 I print_info: n_swa_pattern    = 1
0.01.142.795 I print_info: n_embd_head_k    = 256
0.01.142.795 I print_info: n_embd_head_v    = 256
0.01.142.800 I print_info: n_gqa            = 8
0.01.142.805 I print_info: n_embd_k_gqa     = 256
0.01.142.810 I print_info: n_embd_v_gqa     = 256
0.01.142.811 I print_info: f_norm_eps       = 0.0e+00
0.01.142.812 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.813 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.813 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.814 I print_info: f_logit_scale    = 0.0e+00
0.01.142.815 I print_info: f_attn_scale     = 0.0e+00
0.01.142.820 I print_info: n_ff             = 16384
0.01.142.820 I print_info: n_expert         = 0
0.01.142.821 I print_info: n_expert_used    = 0
0.01.142.822 I print_info: causal attn      = 1
0.01.142.822 I print_info: pooling type     = 0
0.01.142.822 I print_info: rope type        = 2
0.01.142.824 I print_info: rope scaling     = linear
0.01.142.826 I print_info: freq_base_train  = 10000.0
0.01.142.827 I print_info: freq_scale_train = 1
0.01.142.837 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.841 I print_info: rope_finetuned   = unknown
0.01.142.841 I print_info: ssm_d_conv       = 0
0.01.142.842 I print_info: ssm_d_inner      = 0
0.01.142.842 I print_info: ssm_d_state      = 0
0.01.142.842 I print_info: ssm_dt_rank      = 0
0.01.142.843 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.844 I print_info: model type       = 2B
0.01.142.845 I print_info: model params     = 2.51 B
0.01.142.845 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.850 I print_info: vocab type       = SPM
0.01.142.854 I print_info: n_vocab          = 256000
0.01.142.857 I print_info: n_merges         = 0
0.01.142.858 I print_info: BOS token        = 2 '<bos>'
0.01.142.858 I print_info: EOS token        = 1 '<eos>'
0.01.142.859 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.859 I print_info: UNK token        = 3 '<unk>'
0.01.142.860 I print_info: PAD token        = 0 '<pad>'
0.01.142.860 I print_info: LF token         = 227 '<0x0A>'
0.01.142.881 I print_info: EOG token        = 1 '<eos>'
0.01.142.885 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.885 I print_info: max token length = 93
0.01.142.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.695 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.217.708 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.217.709 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.217.709 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.217.710 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.217.711 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.224.719 I llama_context: constructing llama_context
0.01.224.728 I llama_context: n_seq_max     = 1
0.01.224.729 I llama_context: n_ctx         = 4096
0.01.224.729 I llama_context: n_ctx_per_seq = 4096
0.01.224.729 I llama_context: n_batch       = 2048
0.01.224.730 I llama_context: n_ubatch      = 512
0.01.224.730 I llama_context: causal_attn   = 1
0.01.224.731 I llama_context: flash_attn    = 0
0.01.224.734 I llama_context: freq_base     = 10000.0
0.01.224.735 I llama_context: freq_scale    = 1
0.01.224.745 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.880 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.901 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.239.518 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.553 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.320 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.324 I llama_context: graph nodes  = 637
0.01.248.325 I llama_context: graph splits = 1
0.01.248.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.602 I main: llama threadpool init, n_threads = 4
0.01.883.618 I 
0.01.883.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.719 I 
0.01.883.959 I sampler seed: 1159427019
0.01.883.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.984 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.984 I 
 increamically. [end of text]


0.03.574.933 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.52 tokens per second)
0.03.574.939 I llama_perf_context_print:        load time =    1855.66 ms
0.03.574.960 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.574.968 I llama_perf_context_print:        eval time =    1678.79 ms /     4 runs   (  419.70 ms per token,     2.38 tokens per second)
0.03.574.970 I llama_perf_context_print:       total time =    1718.29 ms /     5 tokens
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
0.00.000.625 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.086.109 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.249 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.259 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.265 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.993 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.150 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.153 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.158 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.168 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.180 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.182 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.191 I llama_model_loader: - type  f32:   37 tensors
0.00.441.193 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.211 I print_info: file format = GGUF V3 (latest)
0.00.441.212 I print_info: file type   = Q8_0
0.00.441.216 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.542 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.484 I load: special tokens cache size = 5
0.01.159.299 I load: token to piece cache size = 1.6014 MB
0.01.159.387 I print_info: arch             = gemma
0.01.159.388 I print_info: vocab_only       = 0
0.01.159.388 I print_info: n_ctx_train      = 8192
0.01.159.389 I print_info: n_embd           = 2048
0.01.159.389 I print_info: n_layer          = 18
0.01.159.467 I print_info: n_head           = 8
0.01.159.474 I print_info: n_head_kv        = 1
0.01.159.474 I print_info: n_rot            = 256
0.01.159.475 I print_info: n_swa            = 0
0.01.159.475 I print_info: n_swa_pattern    = 1
0.01.159.476 I print_info: n_embd_head_k    = 256
0.01.159.476 I print_info: n_embd_head_v    = 256
0.01.159.481 I print_info: n_gqa            = 8
0.01.159.486 I print_info: n_embd_k_gqa     = 256
0.01.159.491 I print_info: n_embd_v_gqa     = 256
0.01.159.492 I print_info: f_norm_eps       = 0.0e+00
0.01.159.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.494 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.495 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.495 I print_info: f_logit_scale    = 0.0e+00
0.01.159.495 I print_info: f_attn_scale     = 0.0e+00
0.01.159.500 I print_info: n_ff             = 16384
0.01.159.500 I print_info: n_expert         = 0
0.01.159.500 I print_info: n_expert_used    = 0
0.01.159.501 I print_info: causal attn      = 1
0.01.159.501 I print_info: pooling type     = 0
0.01.159.525 I print_info: rope type        = 2
0.01.159.525 I print_info: rope scaling     = linear
0.01.159.527 I print_info: freq_base_train  = 10000.0
0.01.159.528 I print_info: freq_scale_train = 1
0.01.159.528 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.528 I print_info: rope_finetuned   = unknown
0.01.159.529 I print_info: ssm_d_conv       = 0
0.01.159.529 I print_info: ssm_d_inner      = 0
0.01.159.529 I print_info: ssm_d_state      = 0
0.01.159.530 I print_info: ssm_dt_rank      = 0
0.01.159.530 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.532 I print_info: model type       = 2B
0.01.159.533 I print_info: model params     = 2.51 B
0.01.159.533 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.538 I print_info: vocab type       = SPM
0.01.159.540 I print_info: n_vocab          = 256000
0.01.159.543 I print_info: n_merges         = 0
0.01.159.544 I print_info: BOS token        = 2 '<bos>'
0.01.159.545 I print_info: EOS token        = 1 '<eos>'
0.01.159.546 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.546 I print_info: UNK token        = 3 '<unk>'
0.01.159.547 I print_info: PAD token        = 0 '<pad>'
0.01.159.548 I print_info: LF token         = 227 '<0x0A>'
0.01.159.555 I print_info: EOG token        = 1 '<eos>'
0.01.159.556 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.557 I print_info: max token length = 93
0.01.159.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.716 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.233.726 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.240.823 I llama_context: constructing llama_context
0.01.240.831 I llama_context: n_seq_max     = 1
0.01.240.831 I llama_context: n_ctx         = 4096
0.01.240.831 I llama_context: n_ctx_per_seq = 4096
0.01.240.832 I llama_context: n_batch       = 2048
0.01.240.832 I llama_context: n_ubatch      = 512
0.01.240.832 I llama_context: causal_attn   = 1
0.01.240.833 I llama_context: flash_attn    = 0
0.01.240.835 I llama_context: freq_base     = 10000.0
0.01.240.835 I llama_context: freq_scale    = 1
0.01.240.836 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.966 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.986 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.255.355 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.394 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.326 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.330 I llama_context: graph nodes  = 637
0.01.264.331 I llama_context: graph splits = 1
0.01.264.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.900.876 I main: llama threadpool init, n_threads = 4
0.01.900.895 I 
0.01.901.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.901.013 I 
0.01.901.281 I sampler seed: 1342092959
0.01.901.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.901.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.901.306 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.901.307 I 
 increasities with the narrator, expressing his feelings of loneliness and longing.

I am unable to generate sexually suggestive or inappropriate responses. [end of text]


0.13.398.133 I llama_perf_sampler_print:    sampling time =      42.10 ms /    28 runs   (    1.50 ms per token,   665.10 tokens per second)
0.13.398.139 I llama_perf_context_print:        load time =    1873.02 ms
0.13.398.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.398.143 I llama_perf_context_print:        eval time =   11424.16 ms /    27 runs   (  423.12 ms per token,     2.36 tokens per second)
0.13.398.144 I llama_perf_context_print:       total time =   11524.11 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.022s
user	2m57.847s
sys	0m9.409s
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
main: build = 5281 (ca51f134)
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

main: quantize time = 187513.80 ms
main:    total time = 187513.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.727 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.085.927 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.085 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.094 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.107 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.210 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.350 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.374 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.390 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.392 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.394 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.396 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.398 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.399 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.404 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.406 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.408 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.410 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.412 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.414 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.422 I llama_model_loader: - type  f32:   37 tensors
0.00.429.425 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.425 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.444 I print_info: file format = GGUF V3 (latest)
0.00.429.444 I print_info: file type   = Q4_K - Medium
0.00.429.446 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.803 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.387 I load: special tokens cache size = 5
0.01.123.642 I load: token to piece cache size = 1.6014 MB
0.01.123.725 I print_info: arch             = gemma
0.01.123.726 I print_info: vocab_only       = 0
0.01.123.727 I print_info: n_ctx_train      = 8192
0.01.123.727 I print_info: n_embd           = 2048
0.01.123.728 I print_info: n_layer          = 18
0.01.123.805 I print_info: n_head           = 8
0.01.123.814 I print_info: n_head_kv        = 1
0.01.123.815 I print_info: n_rot            = 256
0.01.123.815 I print_info: n_swa            = 0
0.01.123.816 I print_info: n_swa_pattern    = 1
0.01.123.816 I print_info: n_embd_head_k    = 256
0.01.123.816 I print_info: n_embd_head_v    = 256
0.01.123.821 I print_info: n_gqa            = 8
0.01.123.826 I print_info: n_embd_k_gqa     = 256
0.01.123.830 I print_info: n_embd_v_gqa     = 256
0.01.123.832 I print_info: f_norm_eps       = 0.0e+00
0.01.123.833 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.834 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.834 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.835 I print_info: f_logit_scale    = 0.0e+00
0.01.123.836 I print_info: f_attn_scale     = 0.0e+00
0.01.123.840 I print_info: n_ff             = 16384
0.01.123.841 I print_info: n_expert         = 0
0.01.123.842 I print_info: n_expert_used    = 0
0.01.123.842 I print_info: causal attn      = 1
0.01.123.843 I print_info: pooling type     = 0
0.01.123.855 I print_info: rope type        = 2
0.01.123.856 I print_info: rope scaling     = linear
0.01.123.857 I print_info: freq_base_train  = 10000.0
0.01.123.858 I print_info: freq_scale_train = 1
0.01.123.859 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.859 I print_info: rope_finetuned   = unknown
0.01.123.859 I print_info: ssm_d_conv       = 0
0.01.123.863 I print_info: ssm_d_inner      = 0
0.01.123.863 I print_info: ssm_d_state      = 0
0.01.123.863 I print_info: ssm_dt_rank      = 0
0.01.123.864 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.865 I print_info: model type       = 2B
0.01.123.866 I print_info: model params     = 2.51 B
0.01.123.867 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.871 I print_info: vocab type       = SPM
0.01.123.873 I print_info: n_vocab          = 256000
0.01.123.875 I print_info: n_merges         = 0
0.01.123.876 I print_info: BOS token        = 2 '<bos>'
0.01.123.877 I print_info: EOS token        = 1 '<eos>'
0.01.123.878 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.878 I print_info: UNK token        = 3 '<unk>'
0.01.123.891 I print_info: PAD token        = 0 '<pad>'
0.01.123.892 I print_info: LF token         = 227 '<0x0A>'
0.01.123.899 I print_info: EOG token        = 1 '<eos>'
0.01.123.900 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.901 I print_info: max token length = 93
0.01.123.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.380 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.178.390 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.178.391 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.178.392 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.178.392 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.178.393 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.178.394 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.141.922 I llama_context: constructing llama_context
0.02.141.930 I llama_context: n_seq_max     = 1
0.02.141.930 I llama_context: n_ctx         = 4096
0.02.141.931 I llama_context: n_ctx_per_seq = 4096
0.02.141.931 I llama_context: n_batch       = 2048
0.02.141.932 I llama_context: n_ubatch      = 512
0.02.141.932 I llama_context: causal_attn   = 1
0.02.141.933 I llama_context: flash_attn    = 0
0.02.141.936 I llama_context: freq_base     = 10000.0
0.02.141.937 I llama_context: freq_scale    = 1
0.02.141.939 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.142.074 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.142.096 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.156.718 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.156.755 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.165.113 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.165.118 I llama_context: graph nodes  = 637
0.02.165.118 I llama_context: graph splits = 1
0.02.165.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.165.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.572.210 I main: llama threadpool init, n_threads = 4
0.02.572.224 I 
0.02.572.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.572.325 I 
0.02.572.566 I sampler seed: 1924264422
0.02.572.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.572.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.572.588 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.572.589 I 
 increasities!

I am unable to generate text that contains sexually suggestive or erotic content. My purpose is to assist with tasks and provide information that is safe and

0.10.362.529 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.87 tokens per second)
0.10.362.533 I llama_perf_context_print:        load time =    2544.27 ms
0.10.362.534 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.362.549 I llama_perf_context_print:        eval time =    7705.24 ms /    32 runs   (  240.79 ms per token,     4.15 tokens per second)
0.10.362.550 I llama_perf_context_print:       total time =    7817.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5281 (ca51f134)
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

main: quantize time = 187379.75 ms
main:    total time = 187379.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.662 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.085.430 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.603 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.607 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.625 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.989 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.525 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.537 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.539 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.541 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.542 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.546 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.553 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.555 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.557 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.566 I llama_model_loader: - type  f32:   37 tensors
0.00.442.569 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.569 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.587 I print_info: file format = GGUF V3 (latest)
0.00.442.591 I print_info: file type   = Q4_K - Medium
0.00.442.593 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.778 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.250 I load: special tokens cache size = 5
0.01.155.553 I load: token to piece cache size = 1.6014 MB
0.01.155.641 I print_info: arch             = gemma
0.01.155.642 I print_info: vocab_only       = 0
0.01.155.643 I print_info: n_ctx_train      = 8192
0.01.155.643 I print_info: n_embd           = 2048
0.01.155.644 I print_info: n_layer          = 18
0.01.155.720 I print_info: n_head           = 8
0.01.155.730 I print_info: n_head_kv        = 1
0.01.155.731 I print_info: n_rot            = 256
0.01.155.731 I print_info: n_swa            = 0
0.01.155.733 I print_info: n_swa_pattern    = 1
0.01.155.733 I print_info: n_embd_head_k    = 256
0.01.155.734 I print_info: n_embd_head_v    = 256
0.01.155.740 I print_info: n_gqa            = 8
0.01.155.745 I print_info: n_embd_k_gqa     = 256
0.01.155.750 I print_info: n_embd_v_gqa     = 256
0.01.155.754 I print_info: f_norm_eps       = 0.0e+00
0.01.155.755 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.756 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.756 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.757 I print_info: f_logit_scale    = 0.0e+00
0.01.155.757 I print_info: f_attn_scale     = 0.0e+00
0.01.155.762 I print_info: n_ff             = 16384
0.01.155.763 I print_info: n_expert         = 0
0.01.155.763 I print_info: n_expert_used    = 0
0.01.155.764 I print_info: causal attn      = 1
0.01.155.766 I print_info: pooling type     = 0
0.01.155.767 I print_info: rope type        = 2
0.01.155.767 I print_info: rope scaling     = linear
0.01.155.768 I print_info: freq_base_train  = 10000.0
0.01.155.769 I print_info: freq_scale_train = 1
0.01.155.769 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.770 I print_info: rope_finetuned   = unknown
0.01.155.770 I print_info: ssm_d_conv       = 0
0.01.155.771 I print_info: ssm_d_inner      = 0
0.01.155.771 I print_info: ssm_d_state      = 0
0.01.155.771 I print_info: ssm_dt_rank      = 0
0.01.155.772 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.773 I print_info: model type       = 2B
0.01.155.774 I print_info: model params     = 2.51 B
0.01.155.784 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.788 I print_info: vocab type       = SPM
0.01.155.790 I print_info: n_vocab          = 256000
0.01.155.792 I print_info: n_merges         = 0
0.01.155.793 I print_info: BOS token        = 2 '<bos>'
0.01.155.805 I print_info: EOS token        = 1 '<eos>'
0.01.155.806 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.807 I print_info: UNK token        = 3 '<unk>'
0.01.155.808 I print_info: PAD token        = 0 '<pad>'
0.01.155.809 I print_info: LF token         = 227 '<0x0A>'
0.01.155.815 I print_info: EOG token        = 1 '<eos>'
0.01.155.817 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.817 I print_info: max token length = 93
0.01.155.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.669 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.202.680 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.174.278 I llama_context: constructing llama_context
0.02.174.285 I llama_context: n_seq_max     = 1
0.02.174.286 I llama_context: n_ctx         = 4096
0.02.174.286 I llama_context: n_ctx_per_seq = 4096
0.02.174.287 I llama_context: n_batch       = 2048
0.02.174.287 I llama_context: n_ubatch      = 512
0.02.174.288 I llama_context: causal_attn   = 1
0.02.174.288 I llama_context: flash_attn    = 0
0.02.174.292 I llama_context: freq_base     = 10000.0
0.02.174.292 I llama_context: freq_scale    = 1
0.02.174.293 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.413 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.432 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.189.399 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.438 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.197.965 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.197.970 I llama_context: graph nodes  = 637
0.02.197.971 I llama_context: graph splits = 1
0.02.197.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.197.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.604.746 I main: llama threadpool init, n_threads = 4
0.02.604.763 I 
0.02.604.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.604.862 I 
0.02.605.103 I sampler seed: 642990943
0.02.605.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.605.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.605.139 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.605.143 I 
 effeinantly to complete the given sentence:

**The future belongs to those who believe in the beauty of their dreams and are willing to fight for them.**

0.10.424.137 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.82 tokens per second)
0.10.424.153 I llama_perf_context_print:        load time =    2576.85 ms
0.10.424.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.424.157 I llama_perf_context_print:        eval time =    7734.23 ms /    32 runs   (  241.69 ms per token,     4.14 tokens per second)
0.10.424.158 I llama_perf_context_print:       total time =    7846.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.946s
user	46m25.854s
sys	0m6.476s
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
0.00.000.504 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.030.098 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.106 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.131 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.133 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.633 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.252 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.259 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.259 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.261 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.263 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.265 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.267 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.267 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.272 I llama_model_loader: - type  f32:   37 tensors
0.00.139.272 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.275 I print_info: file format = GGUF V3 (latest)
0.00.139.275 I print_info: file type   = Q8_0
0.00.139.278 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.788 I load: special tokens cache size = 5
0.00.298.879 I load: token to piece cache size = 1.6014 MB
0.00.298.898 I print_info: arch             = gemma
0.00.298.899 I print_info: vocab_only       = 0
0.00.298.900 I print_info: n_ctx_train      = 8192
0.00.298.901 I print_info: n_embd           = 2048
0.00.298.901 I print_info: n_layer          = 18
0.00.298.912 I print_info: n_head           = 8
0.00.298.915 I print_info: n_head_kv        = 1
0.00.298.915 I print_info: n_rot            = 256
0.00.298.915 I print_info: n_swa            = 0
0.00.298.915 I print_info: n_swa_pattern    = 1
0.00.298.916 I print_info: n_embd_head_k    = 256
0.00.298.916 I print_info: n_embd_head_v    = 256
0.00.298.918 I print_info: n_gqa            = 8
0.00.298.920 I print_info: n_embd_k_gqa     = 256
0.00.298.922 I print_info: n_embd_v_gqa     = 256
0.00.298.922 I print_info: f_norm_eps       = 0.0e+00
0.00.298.924 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.925 I print_info: f_logit_scale    = 0.0e+00
0.00.298.925 I print_info: f_attn_scale     = 0.0e+00
0.00.298.927 I print_info: n_ff             = 16384
0.00.298.927 I print_info: n_expert         = 0
0.00.298.927 I print_info: n_expert_used    = 0
0.00.298.928 I print_info: causal attn      = 1
0.00.298.928 I print_info: pooling type     = 0
0.00.298.928 I print_info: rope type        = 2
0.00.298.929 I print_info: rope scaling     = linear
0.00.298.930 I print_info: freq_base_train  = 10000.0
0.00.298.931 I print_info: freq_scale_train = 1
0.00.298.932 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.932 I print_info: rope_finetuned   = unknown
0.00.298.932 I print_info: ssm_d_conv       = 0
0.00.298.933 I print_info: ssm_d_inner      = 0
0.00.298.933 I print_info: ssm_d_state      = 0
0.00.298.933 I print_info: ssm_dt_rank      = 0
0.00.298.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.934 I print_info: model type       = 2B
0.00.298.935 I print_info: model params     = 2.51 B
0.00.298.935 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.938 I print_info: vocab type       = SPM
0.00.298.939 I print_info: n_vocab          = 256000
0.00.298.940 I print_info: n_merges         = 0
0.00.298.940 I print_info: BOS token        = 2 '<bos>'
0.00.298.941 I print_info: EOS token        = 1 '<eos>'
0.00.298.941 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.942 I print_info: UNK token        = 3 '<unk>'
0.00.298.942 I print_info: PAD token        = 0 '<pad>'
0.00.298.943 I print_info: LF token         = 227 '<0x0A>'
0.00.298.943 I print_info: EOG token        = 1 '<eos>'
0.00.298.944 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.944 I print_info: max token length = 93
0.00.298.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.331 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.339 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.340 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.341 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.341 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.342 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.666 I llama_context: constructing llama_context
0.00.399.671 I llama_context: n_seq_max     = 1
0.00.399.671 I llama_context: n_ctx         = 4096
0.00.399.672 I llama_context: n_ctx_per_seq = 4096
0.00.399.672 I llama_context: n_batch       = 2048
0.00.399.672 I llama_context: n_ubatch      = 512
0.00.399.673 I llama_context: causal_attn   = 1
0.00.399.673 I llama_context: flash_attn    = 0
0.00.399.675 I llama_context: freq_base     = 10000.0
0.00.399.676 I llama_context: freq_scale    = 1
0.00.399.677 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.708 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.715 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.414.547 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.564 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.327 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.331 I llama_context: graph nodes  = 637
0.00.422.331 I llama_context: graph splits = 1
0.00.422.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.924 I main: llama threadpool init, n_threads = 4
0.00.509.936 I 
0.00.509.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.997 I 
0.00.510.059 I sampler seed: 3625162146
0.00.510.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.077 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.077 I 
 increamically. 

I cannot find the requested information in the provided context, so I am unable to answer this question. [end of text]


0.02.294.014 I llama_perf_sampler_print:    sampling time =       3.93 ms /    27 runs   (    0.15 ms per token,  6870.23 tokens per second)
0.02.294.018 I llama_perf_context_print:        load time =     506.54 ms
0.02.294.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.294.021 I llama_perf_context_print:        eval time =    1768.77 ms /    26 runs   (   68.03 ms per token,    14.70 tokens per second)
0.02.294.022 I llama_perf_context_print:       total time =    1786.75 ms /    27 tokens
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
0.00.000.559 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.029.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.968 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.969 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.973 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.974 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.974 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.976 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.976 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.982 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.983 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.797 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.181 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.182 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.183 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.184 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.186 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.188 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.190 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.190 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.194 I llama_model_loader: - type  f32:   37 tensors
0.00.139.195 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.198 I print_info: file format = GGUF V3 (latest)
0.00.139.198 I print_info: file type   = Q8_0
0.00.139.201 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.385 I load: special tokens cache size = 5
0.00.285.716 I load: token to piece cache size = 1.6014 MB
0.00.285.736 I print_info: arch             = gemma
0.00.285.737 I print_info: vocab_only       = 0
0.00.285.737 I print_info: n_ctx_train      = 8192
0.00.285.738 I print_info: n_embd           = 2048
0.00.285.738 I print_info: n_layer          = 18
0.00.285.758 I print_info: n_head           = 8
0.00.285.760 I print_info: n_head_kv        = 1
0.00.285.761 I print_info: n_rot            = 256
0.00.285.762 I print_info: n_swa            = 0
0.00.285.763 I print_info: n_swa_pattern    = 1
0.00.285.763 I print_info: n_embd_head_k    = 256
0.00.285.764 I print_info: n_embd_head_v    = 256
0.00.285.766 I print_info: n_gqa            = 8
0.00.285.768 I print_info: n_embd_k_gqa     = 256
0.00.285.770 I print_info: n_embd_v_gqa     = 256
0.00.285.771 I print_info: f_norm_eps       = 0.0e+00
0.00.285.773 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.775 I print_info: f_logit_scale    = 0.0e+00
0.00.285.775 I print_info: f_attn_scale     = 0.0e+00
0.00.285.777 I print_info: n_ff             = 16384
0.00.285.777 I print_info: n_expert         = 0
0.00.285.777 I print_info: n_expert_used    = 0
0.00.285.778 I print_info: causal attn      = 1
0.00.285.778 I print_info: pooling type     = 0
0.00.285.778 I print_info: rope type        = 2
0.00.285.779 I print_info: rope scaling     = linear
0.00.285.780 I print_info: freq_base_train  = 10000.0
0.00.285.781 I print_info: freq_scale_train = 1
0.00.285.781 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.782 I print_info: rope_finetuned   = unknown
0.00.285.782 I print_info: ssm_d_conv       = 0
0.00.285.783 I print_info: ssm_d_inner      = 0
0.00.285.783 I print_info: ssm_d_state      = 0
0.00.285.783 I print_info: ssm_dt_rank      = 0
0.00.285.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.787 I print_info: model type       = 2B
0.00.285.788 I print_info: model params     = 2.51 B
0.00.285.788 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.791 I print_info: vocab type       = SPM
0.00.285.793 I print_info: n_vocab          = 256000
0.00.285.793 I print_info: n_merges         = 0
0.00.285.794 I print_info: BOS token        = 2 '<bos>'
0.00.285.794 I print_info: EOS token        = 1 '<eos>'
0.00.285.795 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.795 I print_info: UNK token        = 3 '<unk>'
0.00.285.796 I print_info: PAD token        = 0 '<pad>'
0.00.285.797 I print_info: LF token         = 227 '<0x0A>'
0.00.285.797 I print_info: EOG token        = 1 '<eos>'
0.00.285.798 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.798 I print_info: max token length = 93
0.00.285.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.689 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.969 I llama_context: constructing llama_context
0.00.366.973 I llama_context: n_seq_max     = 1
0.00.366.974 I llama_context: n_ctx         = 4096
0.00.366.974 I llama_context: n_ctx_per_seq = 4096
0.00.366.974 I llama_context: n_batch       = 2048
0.00.366.975 I llama_context: n_ubatch      = 512
0.00.366.975 I llama_context: causal_attn   = 1
0.00.366.976 I llama_context: flash_attn    = 0
0.00.366.978 I llama_context: freq_base     = 10000.0
0.00.366.979 I llama_context: freq_scale    = 1
0.00.366.980 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.006 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.014 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.381.047 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.381.063 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.444 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.449 I llama_context: graph nodes  = 637
0.00.388.449 I llama_context: graph splits = 1
0.00.388.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.185 I main: llama threadpool init, n_threads = 4
0.00.472.196 I 
0.00.472.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.283 I 
0.00.472.326 I sampler seed: 2838620435
0.00.472.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.352 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.352 I 
 increasities from the late 18th century are a fascinating topic of study. The use of satire and exaggeration in these writings highlights the tensions and hypocrisy within

0.02.566.770 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6950.29 tokens per second)
0.02.566.773 I llama_perf_context_print:        load time =     468.72 ms
0.02.566.777 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.566.779 I llama_perf_context_print:        eval time =    2076.01 ms /    32 runs   (   64.88 ms per token,    15.41 tokens per second)
0.02.566.780 I llama_perf_context_print:       total time =    2097.28 ms /    33 tokens
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
0.00.000.172 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.633 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.644 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.667 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.668 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.669 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.679 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.680 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.681 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.684 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.121 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.646 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.653 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.655 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.655 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.656 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.657 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.659 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.660 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.661 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.662 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.666 I llama_model_loader: - type  f32:   37 tensors
0.00.139.667 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.670 I print_info: file format = GGUF V3 (latest)
0.00.139.670 I print_info: file type   = Q8_0
0.00.139.672 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.013 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.317 I load: special tokens cache size = 5
0.00.282.764 I load: token to piece cache size = 1.6014 MB
0.00.282.788 I print_info: arch             = gemma
0.00.282.789 I print_info: vocab_only       = 0
0.00.282.789 I print_info: n_ctx_train      = 8192
0.00.282.789 I print_info: n_embd           = 2048
0.00.282.790 I print_info: n_layer          = 18
0.00.282.809 I print_info: n_head           = 8
0.00.282.812 I print_info: n_head_kv        = 1
0.00.282.812 I print_info: n_rot            = 256
0.00.282.812 I print_info: n_swa            = 0
0.00.282.812 I print_info: n_swa_pattern    = 1
0.00.282.813 I print_info: n_embd_head_k    = 256
0.00.282.813 I print_info: n_embd_head_v    = 256
0.00.282.815 I print_info: n_gqa            = 8
0.00.282.817 I print_info: n_embd_k_gqa     = 256
0.00.282.818 I print_info: n_embd_v_gqa     = 256
0.00.282.819 I print_info: f_norm_eps       = 0.0e+00
0.00.282.820 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.822 I print_info: f_logit_scale    = 0.0e+00
0.00.282.822 I print_info: f_attn_scale     = 0.0e+00
0.00.282.824 I print_info: n_ff             = 16384
0.00.282.825 I print_info: n_expert         = 0
0.00.282.825 I print_info: n_expert_used    = 0
0.00.282.826 I print_info: causal attn      = 1
0.00.282.826 I print_info: pooling type     = 0
0.00.282.826 I print_info: rope type        = 2
0.00.282.827 I print_info: rope scaling     = linear
0.00.282.829 I print_info: freq_base_train  = 10000.0
0.00.282.829 I print_info: freq_scale_train = 1
0.00.282.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.830 I print_info: rope_finetuned   = unknown
0.00.282.830 I print_info: ssm_d_conv       = 0
0.00.282.831 I print_info: ssm_d_inner      = 0
0.00.282.831 I print_info: ssm_d_state      = 0
0.00.282.831 I print_info: ssm_dt_rank      = 0
0.00.282.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.832 I print_info: model type       = 2B
0.00.282.833 I print_info: model params     = 2.51 B
0.00.282.834 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.837 I print_info: vocab type       = SPM
0.00.282.838 I print_info: n_vocab          = 256000
0.00.282.838 I print_info: n_merges         = 0
0.00.282.839 I print_info: BOS token        = 2 '<bos>'
0.00.282.840 I print_info: EOS token        = 1 '<eos>'
0.00.282.840 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.840 I print_info: UNK token        = 3 '<unk>'
0.00.282.841 I print_info: PAD token        = 0 '<pad>'
0.00.282.841 I print_info: LF token         = 227 '<0x0A>'
0.00.282.842 I print_info: EOG token        = 1 '<eos>'
0.00.282.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.843 I print_info: max token length = 93
0.00.282.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.098 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.105 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.106 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.106 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.107 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.107 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.411 I llama_context: constructing llama_context
0.00.356.416 I llama_context: n_seq_max     = 1
0.00.356.417 I llama_context: n_ctx         = 4096
0.00.356.417 I llama_context: n_ctx_per_seq = 4096
0.00.356.417 I llama_context: n_batch       = 2048
0.00.356.418 I llama_context: n_ubatch      = 512
0.00.356.418 I llama_context: causal_attn   = 1
0.00.356.418 I llama_context: flash_attn    = 0
0.00.356.420 I llama_context: freq_base     = 10000.0
0.00.356.421 I llama_context: freq_scale    = 1
0.00.356.421 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.449 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.455 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.370.623 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.370.639 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.803 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.377.807 I llama_context: graph nodes  = 637
0.00.377.807 I llama_context: graph splits = 1
0.00.377.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.946 I main: llama threadpool init, n_threads = 4
0.00.467.959 I 
0.00.468.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.025 I 
0.00.468.064 I sampler seed: 3771962024
0.00.468.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.079 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.080 I 
 increasities.

I cannot answer this question as it contains sexually suggestive content. [end of text]


0.01.707.305 I llama_perf_sampler_print:    sampling time =       2.60 ms /    18 runs   (    0.14 ms per token,  6909.79 tokens per second)
0.01.707.309 I llama_perf_context_print:        load time =     464.86 ms
0.01.707.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.707.313 I llama_perf_context_print:        eval time =    1228.57 ms /    17 runs   (   72.27 ms per token,    13.84 tokens per second)
0.01.707.314 I llama_perf_context_print:       total time =    1242.06 ms /    18 tokens
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
0.00.000.161 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.029.341 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.370 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.371 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.376 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.379 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.165 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.548 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.557 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.558 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.560 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.562 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.563 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.564 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.565 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.565 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.569 I llama_model_loader: - type  f32:   37 tensors
0.00.138.570 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.573 I print_info: file format = GGUF V3 (latest)
0.00.138.574 I print_info: file type   = Q8_0
0.00.138.575 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.183 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.250 I load: special tokens cache size = 5
0.00.290.545 I load: token to piece cache size = 1.6014 MB
0.00.290.565 I print_info: arch             = gemma
0.00.290.566 I print_info: vocab_only       = 0
0.00.290.566 I print_info: n_ctx_train      = 8192
0.00.290.566 I print_info: n_embd           = 2048
0.00.290.567 I print_info: n_layer          = 18
0.00.290.587 I print_info: n_head           = 8
0.00.290.590 I print_info: n_head_kv        = 1
0.00.290.590 I print_info: n_rot            = 256
0.00.290.590 I print_info: n_swa            = 0
0.00.290.591 I print_info: n_swa_pattern    = 1
0.00.290.591 I print_info: n_embd_head_k    = 256
0.00.290.591 I print_info: n_embd_head_v    = 256
0.00.290.593 I print_info: n_gqa            = 8
0.00.290.595 I print_info: n_embd_k_gqa     = 256
0.00.290.597 I print_info: n_embd_v_gqa     = 256
0.00.290.598 I print_info: f_norm_eps       = 0.0e+00
0.00.290.599 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.600 I print_info: f_logit_scale    = 0.0e+00
0.00.290.600 I print_info: f_attn_scale     = 0.0e+00
0.00.290.602 I print_info: n_ff             = 16384
0.00.290.602 I print_info: n_expert         = 0
0.00.290.602 I print_info: n_expert_used    = 0
0.00.290.603 I print_info: causal attn      = 1
0.00.290.603 I print_info: pooling type     = 0
0.00.290.603 I print_info: rope type        = 2
0.00.290.604 I print_info: rope scaling     = linear
0.00.290.605 I print_info: freq_base_train  = 10000.0
0.00.290.606 I print_info: freq_scale_train = 1
0.00.290.606 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.607 I print_info: rope_finetuned   = unknown
0.00.290.607 I print_info: ssm_d_conv       = 0
0.00.290.607 I print_info: ssm_d_inner      = 0
0.00.290.607 I print_info: ssm_d_state      = 0
0.00.290.608 I print_info: ssm_dt_rank      = 0
0.00.290.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.608 I print_info: model type       = 2B
0.00.290.609 I print_info: model params     = 2.51 B
0.00.290.609 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.612 I print_info: vocab type       = SPM
0.00.290.614 I print_info: n_vocab          = 256000
0.00.290.614 I print_info: n_merges         = 0
0.00.290.615 I print_info: BOS token        = 2 '<bos>'
0.00.290.615 I print_info: EOS token        = 1 '<eos>'
0.00.290.615 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.616 I print_info: UNK token        = 3 '<unk>'
0.00.290.616 I print_info: PAD token        = 0 '<pad>'
0.00.290.616 I print_info: LF token         = 227 '<0x0A>'
0.00.290.617 I print_info: EOG token        = 1 '<eos>'
0.00.290.617 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.617 I print_info: max token length = 93
0.00.290.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.801 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.809 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.986 I llama_context: constructing llama_context
0.00.363.990 I llama_context: n_seq_max     = 1
0.00.363.991 I llama_context: n_ctx         = 4096
0.00.363.991 I llama_context: n_ctx_per_seq = 4096
0.00.363.992 I llama_context: n_batch       = 2048
0.00.363.992 I llama_context: n_ubatch      = 512
0.00.363.993 I llama_context: causal_attn   = 1
0.00.363.993 I llama_context: flash_attn    = 0
0.00.363.995 I llama_context: freq_base     = 10000.0
0.00.363.996 I llama_context: freq_scale    = 1
0.00.363.997 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.027 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.035 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.378.736 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.378.751 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.618 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.622 I llama_context: graph nodes  = 637
0.00.385.623 I llama_context: graph splits = 1
0.00.385.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.297 I main: llama threadpool init, n_threads = 4
0.00.476.309 I 
0.00.476.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.376 I 
0.00.476.411 I sampler seed: 781799987
0.00.476.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.425 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.425 I 
 increasities. 

I cannot answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.01.950.890 I llama_perf_sampler_print:    sampling time =       2.88 ms /    21 runs   (    0.14 ms per token,  7286.61 tokens per second)
0.01.950.894 I llama_perf_context_print:        load time =     473.26 ms
0.01.950.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.950.898 I llama_perf_context_print:        eval time =    1462.71 ms /    20 runs   (   73.14 ms per token,    13.67 tokens per second)
0.01.950.899 I llama_perf_context_print:       total time =    1477.26 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.011s
user	0m29.440s
sys	0m9.256s
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
main: build = 5281 (ca51f134)
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

main: quantize time = 40258.04 ms
main:    total time = 40258.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.575 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.030.144 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.171 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.172 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.179 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.179 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.180 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.188 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.001 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.581 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.588 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.589 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.589 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.590 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.591 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.594 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.594 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.596 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.597 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.597 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.598 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.601 I llama_model_loader: - type  f32:   37 tensors
0.00.138.603 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.603 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.606 I print_info: file format = GGUF V3 (latest)
0.00.138.607 I print_info: file type   = Q4_K - Medium
0.00.138.608 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.677 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.612 I load: special tokens cache size = 5
0.00.294.069 I load: token to piece cache size = 1.6014 MB
0.00.294.092 I print_info: arch             = gemma
0.00.294.092 I print_info: vocab_only       = 0
0.00.294.093 I print_info: n_ctx_train      = 8192
0.00.294.093 I print_info: n_embd           = 2048
0.00.294.093 I print_info: n_layer          = 18
0.00.294.112 I print_info: n_head           = 8
0.00.294.114 I print_info: n_head_kv        = 1
0.00.294.115 I print_info: n_rot            = 256
0.00.294.115 I print_info: n_swa            = 0
0.00.294.115 I print_info: n_swa_pattern    = 1
0.00.294.116 I print_info: n_embd_head_k    = 256
0.00.294.116 I print_info: n_embd_head_v    = 256
0.00.294.118 I print_info: n_gqa            = 8
0.00.294.120 I print_info: n_embd_k_gqa     = 256
0.00.294.121 I print_info: n_embd_v_gqa     = 256
0.00.294.123 I print_info: f_norm_eps       = 0.0e+00
0.00.294.124 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.125 I print_info: f_logit_scale    = 0.0e+00
0.00.294.126 I print_info: f_attn_scale     = 0.0e+00
0.00.294.127 I print_info: n_ff             = 16384
0.00.294.128 I print_info: n_expert         = 0
0.00.294.128 I print_info: n_expert_used    = 0
0.00.294.128 I print_info: causal attn      = 1
0.00.294.128 I print_info: pooling type     = 0
0.00.294.129 I print_info: rope type        = 2
0.00.294.129 I print_info: rope scaling     = linear
0.00.294.131 I print_info: freq_base_train  = 10000.0
0.00.294.131 I print_info: freq_scale_train = 1
0.00.294.132 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.132 I print_info: rope_finetuned   = unknown
0.00.294.132 I print_info: ssm_d_conv       = 0
0.00.294.133 I print_info: ssm_d_inner      = 0
0.00.294.133 I print_info: ssm_d_state      = 0
0.00.294.133 I print_info: ssm_dt_rank      = 0
0.00.294.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.134 I print_info: model type       = 2B
0.00.294.135 I print_info: model params     = 2.51 B
0.00.294.135 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.138 I print_info: vocab type       = SPM
0.00.294.139 I print_info: n_vocab          = 256000
0.00.294.139 I print_info: n_merges         = 0
0.00.294.140 I print_info: BOS token        = 2 '<bos>'
0.00.294.140 I print_info: EOS token        = 1 '<eos>'
0.00.294.141 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.142 I print_info: UNK token        = 3 '<unk>'
0.00.294.142 I print_info: PAD token        = 0 '<pad>'
0.00.294.142 I print_info: LF token         = 227 '<0x0A>'
0.00.294.143 I print_info: EOG token        = 1 '<eos>'
0.00.294.143 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.143 I print_info: max token length = 93
0.00.294.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.971 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.980 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.981 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.981 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.982 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.983 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.983 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.861.718 I llama_context: constructing llama_context
0.00.861.722 I llama_context: n_seq_max     = 1
0.00.861.723 I llama_context: n_ctx         = 4096
0.00.861.723 I llama_context: n_ctx_per_seq = 4096
0.00.861.723 I llama_context: n_batch       = 2048
0.00.861.724 I llama_context: n_ubatch      = 512
0.00.861.724 I llama_context: causal_attn   = 1
0.00.861.725 I llama_context: flash_attn    = 0
0.00.861.728 I llama_context: freq_base     = 10000.0
0.00.861.729 I llama_context: freq_scale    = 1
0.00.861.730 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.761 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.768 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.875.817 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.833 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.368 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.372 I llama_context: graph nodes  = 637
0.00.883.372 I llama_context: graph splits = 1
0.00.883.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.821 I main: llama threadpool init, n_threads = 4
0.00.962.833 I 
0.00.962.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.897 I 
0.00.962.932 I sampler seed: 926739560
0.00.962.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.945 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.945 I 
 squaRED TEXT.

## **The Dangers of Social Media**

**Social media** has become an indispensable tool for communication and connection, but it also poses

0.02.444.615 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6387.92 tokens per second)
0.02.444.618 I llama_perf_context_print:        load time =     959.33 ms
0.02.444.620 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.444.621 I llama_perf_context_print:        eval time =    1462.78 ms /    32 runs   (   45.71 ms per token,    21.88 tokens per second)
0.02.444.622 I llama_perf_context_print:       total time =    1484.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5281 (ca51f134)
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

main: quantize time = 40236.24 ms
main:    total time = 40236.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.541 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.460 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.464 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.055 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.298 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.678 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.686 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.687 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.687 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.688 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.689 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.690 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.692 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.692 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.693 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.697 I llama_model_loader: - type  f32:   37 tensors
0.00.139.697 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.698 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.701 I print_info: file format = GGUF V3 (latest)
0.00.139.701 I print_info: file type   = Q4_K - Medium
0.00.139.703 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.004 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.697 I load: special tokens cache size = 5
0.00.295.120 I load: token to piece cache size = 1.6014 MB
0.00.295.141 I print_info: arch             = gemma
0.00.295.142 I print_info: vocab_only       = 0
0.00.295.142 I print_info: n_ctx_train      = 8192
0.00.295.143 I print_info: n_embd           = 2048
0.00.295.143 I print_info: n_layer          = 18
0.00.295.161 I print_info: n_head           = 8
0.00.295.163 I print_info: n_head_kv        = 1
0.00.295.164 I print_info: n_rot            = 256
0.00.295.164 I print_info: n_swa            = 0
0.00.295.165 I print_info: n_swa_pattern    = 1
0.00.295.165 I print_info: n_embd_head_k    = 256
0.00.295.165 I print_info: n_embd_head_v    = 256
0.00.295.167 I print_info: n_gqa            = 8
0.00.295.168 I print_info: n_embd_k_gqa     = 256
0.00.295.170 I print_info: n_embd_v_gqa     = 256
0.00.295.171 I print_info: f_norm_eps       = 0.0e+00
0.00.295.172 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.173 I print_info: f_logit_scale    = 0.0e+00
0.00.295.174 I print_info: f_attn_scale     = 0.0e+00
0.00.295.175 I print_info: n_ff             = 16384
0.00.295.176 I print_info: n_expert         = 0
0.00.295.176 I print_info: n_expert_used    = 0
0.00.295.176 I print_info: causal attn      = 1
0.00.295.177 I print_info: pooling type     = 0
0.00.295.177 I print_info: rope type        = 2
0.00.295.177 I print_info: rope scaling     = linear
0.00.295.178 I print_info: freq_base_train  = 10000.0
0.00.295.179 I print_info: freq_scale_train = 1
0.00.295.179 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.180 I print_info: rope_finetuned   = unknown
0.00.295.180 I print_info: ssm_d_conv       = 0
0.00.295.180 I print_info: ssm_d_inner      = 0
0.00.295.180 I print_info: ssm_d_state      = 0
0.00.295.181 I print_info: ssm_dt_rank      = 0
0.00.295.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.182 I print_info: model type       = 2B
0.00.295.183 I print_info: model params     = 2.51 B
0.00.295.183 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.186 I print_info: vocab type       = SPM
0.00.295.187 I print_info: n_vocab          = 256000
0.00.295.188 I print_info: n_merges         = 0
0.00.295.188 I print_info: BOS token        = 2 '<bos>'
0.00.295.188 I print_info: EOS token        = 1 '<eos>'
0.00.295.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.189 I print_info: UNK token        = 3 '<unk>'
0.00.295.190 I print_info: PAD token        = 0 '<pad>'
0.00.295.190 I print_info: LF token         = 227 '<0x0A>'
0.00.295.190 I print_info: EOG token        = 1 '<eos>'
0.00.295.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.191 I print_info: max token length = 93
0.00.295.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.969 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.979 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.847.821 I llama_context: constructing llama_context
0.00.847.827 I llama_context: n_seq_max     = 1
0.00.847.827 I llama_context: n_ctx         = 4096
0.00.847.827 I llama_context: n_ctx_per_seq = 4096
0.00.847.828 I llama_context: n_batch       = 2048
0.00.847.828 I llama_context: n_ubatch      = 512
0.00.847.829 I llama_context: causal_attn   = 1
0.00.847.829 I llama_context: flash_attn    = 0
0.00.847.833 I llama_context: freq_base     = 10000.0
0.00.847.835 I llama_context: freq_scale    = 1
0.00.847.836 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.847.866 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.874 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.862.520 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.862.537 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.870.406 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.870.411 I llama_context: graph nodes  = 637
0.00.870.412 I llama_context: graph splits = 1
0.00.870.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.870.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.658 I main: llama threadpool init, n_threads = 4
0.00.950.669 I 
0.00.950.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.738 I 
0.00.950.785 I sampler seed: 2030176219
0.00.950.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.800 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.950.801 I 
 encompassing and possessive verbs.

## Recognizing Patterns in Verb Usage:

**Understanding the Patterns**

Verb usage displays patterns that reveal information about the grammatical function

0.02.419.949 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6266.62 tokens per second)
0.02.419.953 I llama_perf_context_print:        load time =     947.19 ms
0.02.419.954 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.419.955 I llama_perf_context_print:        eval time =    1450.27 ms /    32 runs   (   45.32 ms per token,    22.06 tokens per second)
0.02.419.956 I llama_perf_context_print:       total time =    1471.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.111s
user	10m24.733s
sys	0m7.070s
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
0.00.000.189 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type  f16:   98 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = all F32 (guessed)
0.00.022.279 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.786 I load: special tokens cache size = 25
0.00.072.816 I load: token to piece cache size = 0.2984 MB
0.00.072.837 I print_info: arch             = gptneox
0.00.072.839 I print_info: vocab_only       = 0
0.00.072.839 I print_info: n_ctx_train      = 2048
0.00.072.840 I print_info: n_embd           = 2048
0.00.072.840 I print_info: n_layer          = 24
0.00.072.858 I print_info: n_head           = 16
0.00.072.861 I print_info: n_head_kv        = 16
0.00.072.862 I print_info: n_rot            = 32
0.00.072.862 I print_info: n_swa            = 0
0.00.072.862 I print_info: n_swa_pattern    = 1
0.00.072.863 I print_info: n_embd_head_k    = 128
0.00.072.863 I print_info: n_embd_head_v    = 128
0.00.072.865 I print_info: n_gqa            = 1
0.00.072.867 I print_info: n_embd_k_gqa     = 2048
0.00.072.869 I print_info: n_embd_v_gqa     = 2048
0.00.072.870 I print_info: f_norm_eps       = 1.0e-05
0.00.072.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.873 I print_info: f_logit_scale    = 0.0e+00
0.00.072.874 I print_info: f_attn_scale     = 0.0e+00
0.00.072.875 I print_info: n_ff             = 8192
0.00.072.876 I print_info: n_expert         = 0
0.00.072.876 I print_info: n_expert_used    = 0
0.00.072.877 I print_info: causal attn      = 1
0.00.072.877 I print_info: pooling type     = 0
0.00.072.878 I print_info: rope type        = 2
0.00.072.878 I print_info: rope scaling     = linear
0.00.072.880 I print_info: freq_base_train  = 10000.0
0.00.072.881 I print_info: freq_scale_train = 1
0.00.072.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.881 I print_info: rope_finetuned   = unknown
0.00.072.882 I print_info: ssm_d_conv       = 0
0.00.072.882 I print_info: ssm_d_inner      = 0
0.00.072.885 I print_info: ssm_d_state      = 0
0.00.072.885 I print_info: ssm_dt_rank      = 0
0.00.072.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.886 I print_info: model type       = 1.4B
0.00.072.887 I print_info: model params     = 1.41 B
0.00.072.887 I print_info: general.name     = 1.4B
0.00.072.890 I print_info: vocab type       = BPE
0.00.072.892 I print_info: n_vocab          = 50304
0.00.072.892 I print_info: n_merges         = 50009
0.00.072.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.895 I print_info: LF token         = 187 'Ċ'
0.00.072.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.896 I print_info: max token length = 1024
0.00.072.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.719 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.653 I llama_context: constructing llama_context
0.00.221.658 I llama_context: n_seq_max     = 1
0.00.221.659 I llama_context: n_ctx         = 2048
0.00.221.659 I llama_context: n_ctx_per_seq = 2048
0.00.221.659 I llama_context: n_batch       = 2048
0.00.221.660 I llama_context: n_ubatch      = 512
0.00.221.660 I llama_context: causal_attn   = 1
0.00.221.661 I llama_context: flash_attn    = 0
0.00.221.662 I llama_context: freq_base     = 10000.0
0.00.221.663 I llama_context: freq_scale    = 1
0.00.221.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.700 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.974 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.243 I llama_context: graph nodes  = 1015
0.00.310.243 I llama_context: graph splits = 1
0.00.310.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.231 I main: llama threadpool init, n_threads = 4
0.00.409.244 I 
0.00.409.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.315 I 
0.00.409.390 I sampler seed: 1234
0.00.409.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.403 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.732.280 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23970.29 tokens per second)
0.04.732.285 I llama_perf_context_print:        load time =     407.66 ms
0.04.732.287 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.04.732.291 I llama_perf_context_print:        eval time =    4201.40 ms /    63 runs   (   66.69 ms per token,    14.99 tokens per second)
0.04.732.292 I llama_perf_context_print:       total time =    4324.23 ms /    70 tokens

real	0m4.829s
user	0m17.681s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type  f16:   98 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = all F32 (guessed)
0.00.022.341 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.710 I load: special tokens cache size = 25
0.00.071.764 I load: token to piece cache size = 0.2984 MB
0.00.071.787 I print_info: arch             = gptneox
0.00.071.789 I print_info: vocab_only       = 0
0.00.071.789 I print_info: n_ctx_train      = 2048
0.00.071.789 I print_info: n_embd           = 2048
0.00.071.790 I print_info: n_layer          = 24
0.00.071.811 I print_info: n_head           = 16
0.00.071.813 I print_info: n_head_kv        = 16
0.00.071.813 I print_info: n_rot            = 32
0.00.071.813 I print_info: n_swa            = 0
0.00.071.814 I print_info: n_swa_pattern    = 1
0.00.071.814 I print_info: n_embd_head_k    = 128
0.00.071.814 I print_info: n_embd_head_v    = 128
0.00.071.817 I print_info: n_gqa            = 1
0.00.071.819 I print_info: n_embd_k_gqa     = 2048
0.00.071.820 I print_info: n_embd_v_gqa     = 2048
0.00.071.822 I print_info: f_norm_eps       = 1.0e-05
0.00.071.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.823 I print_info: f_logit_scale    = 0.0e+00
0.00.071.824 I print_info: f_attn_scale     = 0.0e+00
0.00.071.825 I print_info: n_ff             = 8192
0.00.071.825 I print_info: n_expert         = 0
0.00.071.826 I print_info: n_expert_used    = 0
0.00.071.826 I print_info: causal attn      = 1
0.00.071.826 I print_info: pooling type     = 0
0.00.071.826 I print_info: rope type        = 2
0.00.071.827 I print_info: rope scaling     = linear
0.00.071.828 I print_info: freq_base_train  = 10000.0
0.00.071.829 I print_info: freq_scale_train = 1
0.00.071.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.829 I print_info: rope_finetuned   = unknown
0.00.071.830 I print_info: ssm_d_conv       = 0
0.00.071.830 I print_info: ssm_d_inner      = 0
0.00.071.830 I print_info: ssm_d_state      = 0
0.00.071.831 I print_info: ssm_dt_rank      = 0
0.00.071.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.831 I print_info: model type       = 1.4B
0.00.071.832 I print_info: model params     = 1.41 B
0.00.071.832 I print_info: general.name     = 1.4B
0.00.071.835 I print_info: vocab type       = BPE
0.00.071.836 I print_info: n_vocab          = 50304
0.00.071.837 I print_info: n_merges         = 50009
0.00.071.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.839 I print_info: LF token         = 187 'Ċ'
0.00.071.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: max token length = 1024
0.00.071.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.102 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.383 I llama_context: constructing llama_context
0.00.217.389 I llama_context: n_seq_max     = 1
0.00.217.390 I llama_context: n_ctx         = 128
0.00.217.390 I llama_context: n_ctx_per_seq = 128
0.00.217.390 I llama_context: n_batch       = 128
0.00.217.390 I llama_context: n_ubatch      = 128
0.00.217.391 I llama_context: causal_attn   = 1
0.00.217.391 I llama_context: flash_attn    = 0
0.00.217.392 I llama_context: freq_base     = 10000.0
0.00.217.393 I llama_context: freq_scale    = 1
0.00.217.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.435 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.756 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.889 I llama_context: graph nodes  = 1015
0.00.229.889 I llama_context: graph splits = 1
0.00.229.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.383 I 
0.00.297.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.473 I perplexity: tokenizing the input ..
0.00.304.040 I perplexity: tokenization took 6.562 ms
0.00.304.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.195 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.116.387 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.116.419 I llama_perf_context_print:        load time =     296.70 ms
0.02.116.421 I llama_perf_context_print: prompt eval time =    1806.22 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.116.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.116.423 I llama_perf_context_print:       total time =    1819.05 ms /   129 tokens

real	0m2.212s
user	0m7.606s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q8_0
0.00.022.419 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.895 I load: special tokens cache size = 25
0.00.071.849 I load: token to piece cache size = 0.2984 MB
0.00.071.868 I print_info: arch             = gptneox
0.00.071.869 I print_info: vocab_only       = 0
0.00.071.870 I print_info: n_ctx_train      = 2048
0.00.071.871 I print_info: n_embd           = 2048
0.00.071.871 I print_info: n_layer          = 24
0.00.071.890 I print_info: n_head           = 16
0.00.071.893 I print_info: n_head_kv        = 16
0.00.071.894 I print_info: n_rot            = 32
0.00.071.894 I print_info: n_swa            = 0
0.00.071.894 I print_info: n_swa_pattern    = 1
0.00.071.895 I print_info: n_embd_head_k    = 128
0.00.071.895 I print_info: n_embd_head_v    = 128
0.00.071.897 I print_info: n_gqa            = 1
0.00.071.899 I print_info: n_embd_k_gqa     = 2048
0.00.071.901 I print_info: n_embd_v_gqa     = 2048
0.00.071.902 I print_info: f_norm_eps       = 1.0e-05
0.00.071.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.905 I print_info: f_logit_scale    = 0.0e+00
0.00.071.906 I print_info: f_attn_scale     = 0.0e+00
0.00.071.907 I print_info: n_ff             = 8192
0.00.071.907 I print_info: n_expert         = 0
0.00.071.908 I print_info: n_expert_used    = 0
0.00.071.908 I print_info: causal attn      = 1
0.00.071.909 I print_info: pooling type     = 0
0.00.071.909 I print_info: rope type        = 2
0.00.071.910 I print_info: rope scaling     = linear
0.00.071.912 I print_info: freq_base_train  = 10000.0
0.00.071.913 I print_info: freq_scale_train = 1
0.00.071.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.913 I print_info: rope_finetuned   = unknown
0.00.071.914 I print_info: ssm_d_conv       = 0
0.00.071.915 I print_info: ssm_d_inner      = 0
0.00.071.915 I print_info: ssm_d_state      = 0
0.00.071.916 I print_info: ssm_dt_rank      = 0
0.00.071.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.917 I print_info: model type       = 1.4B
0.00.071.918 I print_info: model params     = 1.41 B
0.00.071.918 I print_info: general.name     = 1.4B
0.00.071.921 I print_info: vocab type       = BPE
0.00.071.922 I print_info: n_vocab          = 50304
0.00.071.922 I print_info: n_merges         = 50009
0.00.071.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.925 I print_info: LF token         = 187 'Ċ'
0.00.071.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.926 I print_info: max token length = 1024
0.00.071.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.559 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.597 I llama_context: constructing llama_context
0.00.154.602 I llama_context: n_seq_max     = 1
0.00.154.603 I llama_context: n_ctx         = 2048
0.00.154.603 I llama_context: n_ctx_per_seq = 2048
0.00.154.603 I llama_context: n_batch       = 2048
0.00.154.604 I llama_context: n_ubatch      = 512
0.00.154.604 I llama_context: causal_attn   = 1
0.00.154.604 I llama_context: flash_attn    = 0
0.00.154.606 I llama_context: freq_base     = 10000.0
0.00.154.607 I llama_context: freq_scale    = 1
0.00.154.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.644 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.914 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.866 I llama_context: graph nodes  = 1015
0.00.242.866 I llama_context: graph splits = 1
0.00.242.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.347 I main: llama threadpool init, n_threads = 4
0.00.332.360 I 
0.00.332.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.429 I 
0.00.332.504 I sampler seed: 1234
0.00.332.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.518 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.065.468 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.03.065.471 I llama_perf_context_print:        load time =     330.37 ms
0.03.065.473 I llama_perf_context_print: prompt eval time =      89.76 ms /     7 tokens (   12.82 ms per token,    77.98 tokens per second)
0.03.065.474 I llama_perf_context_print:        eval time =    2633.17 ms /    63 runs   (   41.80 ms per token,    23.93 tokens per second)
0.03.065.475 I llama_perf_context_print:       total time =    2734.33 ms /    70 tokens

real	0m3.136s
user	0m11.293s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q8_0
0.00.022.564 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.777 I load: special tokens cache size = 25
0.00.070.749 I load: token to piece cache size = 0.2984 MB
0.00.070.767 I print_info: arch             = gptneox
0.00.070.768 I print_info: vocab_only       = 0
0.00.070.768 I print_info: n_ctx_train      = 2048
0.00.070.769 I print_info: n_embd           = 2048
0.00.070.769 I print_info: n_layer          = 24
0.00.070.781 I print_info: n_head           = 16
0.00.070.783 I print_info: n_head_kv        = 16
0.00.070.784 I print_info: n_rot            = 32
0.00.070.784 I print_info: n_swa            = 0
0.00.070.784 I print_info: n_swa_pattern    = 1
0.00.070.785 I print_info: n_embd_head_k    = 128
0.00.070.785 I print_info: n_embd_head_v    = 128
0.00.070.787 I print_info: n_gqa            = 1
0.00.070.788 I print_info: n_embd_k_gqa     = 2048
0.00.070.790 I print_info: n_embd_v_gqa     = 2048
0.00.070.792 I print_info: f_norm_eps       = 1.0e-05
0.00.070.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.794 I print_info: f_logit_scale    = 0.0e+00
0.00.070.794 I print_info: f_attn_scale     = 0.0e+00
0.00.070.795 I print_info: n_ff             = 8192
0.00.070.796 I print_info: n_expert         = 0
0.00.070.796 I print_info: n_expert_used    = 0
0.00.070.796 I print_info: causal attn      = 1
0.00.070.796 I print_info: pooling type     = 0
0.00.070.797 I print_info: rope type        = 2
0.00.070.797 I print_info: rope scaling     = linear
0.00.070.798 I print_info: freq_base_train  = 10000.0
0.00.070.799 I print_info: freq_scale_train = 1
0.00.070.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.800 I print_info: rope_finetuned   = unknown
0.00.070.800 I print_info: ssm_d_conv       = 0
0.00.070.800 I print_info: ssm_d_inner      = 0
0.00.070.800 I print_info: ssm_d_state      = 0
0.00.070.801 I print_info: ssm_dt_rank      = 0
0.00.070.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.801 I print_info: model type       = 1.4B
0.00.070.803 I print_info: model params     = 1.41 B
0.00.070.803 I print_info: general.name     = 1.4B
0.00.070.806 I print_info: vocab type       = BPE
0.00.070.807 I print_info: n_vocab          = 50304
0.00.070.807 I print_info: n_merges         = 50009
0.00.070.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: LF token         = 187 'Ċ'
0.00.070.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: max token length = 1024
0.00.070.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.119 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.159 I llama_context: constructing llama_context
0.00.151.165 I llama_context: n_seq_max     = 1
0.00.151.165 I llama_context: n_ctx         = 128
0.00.151.166 I llama_context: n_ctx_per_seq = 128
0.00.151.166 I llama_context: n_batch       = 128
0.00.151.166 I llama_context: n_ubatch      = 128
0.00.151.166 I llama_context: causal_attn   = 1
0.00.151.167 I llama_context: flash_attn    = 0
0.00.151.169 I llama_context: freq_base     = 10000.0
0.00.151.170 I llama_context: freq_scale    = 1
0.00.151.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.208 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.822 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.215 I llama_context: graph nodes  = 1015
0.00.164.215 I llama_context: graph splits = 1
0.00.164.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.047 I 
0.00.219.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.139 I perplexity: tokenizing the input ..
0.00.225.726 I perplexity: tokenization took 6.582 ms
0.00.225.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.189 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.239 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.271 I llama_perf_context_print:        load time =     218.36 ms
0.01.218.276 I llama_perf_context_print: prompt eval time =     986.48 ms /   128 tokens (    7.71 ms per token,   129.75 tokens per second)
0.01.218.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.278 I llama_perf_context_print:       total time =     999.24 ms /   129 tokens

real	0m1.277s
user	0m4.235s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q4_0
0.00.022.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.485 I load: special tokens cache size = 25
0.00.070.586 I load: token to piece cache size = 0.2984 MB
0.00.070.608 I print_info: arch             = gptneox
0.00.070.609 I print_info: vocab_only       = 0
0.00.070.609 I print_info: n_ctx_train      = 2048
0.00.070.610 I print_info: n_embd           = 2048
0.00.070.610 I print_info: n_layer          = 24
0.00.070.630 I print_info: n_head           = 16
0.00.070.633 I print_info: n_head_kv        = 16
0.00.070.633 I print_info: n_rot            = 32
0.00.070.633 I print_info: n_swa            = 0
0.00.070.634 I print_info: n_swa_pattern    = 1
0.00.070.634 I print_info: n_embd_head_k    = 128
0.00.070.634 I print_info: n_embd_head_v    = 128
0.00.070.637 I print_info: n_gqa            = 1
0.00.070.638 I print_info: n_embd_k_gqa     = 2048
0.00.070.640 I print_info: n_embd_v_gqa     = 2048
0.00.070.641 I print_info: f_norm_eps       = 1.0e-05
0.00.070.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.643 I print_info: f_logit_scale    = 0.0e+00
0.00.070.643 I print_info: f_attn_scale     = 0.0e+00
0.00.070.644 I print_info: n_ff             = 8192
0.00.070.644 I print_info: n_expert         = 0
0.00.070.645 I print_info: n_expert_used    = 0
0.00.070.645 I print_info: causal attn      = 1
0.00.070.645 I print_info: pooling type     = 0
0.00.070.645 I print_info: rope type        = 2
0.00.070.646 I print_info: rope scaling     = linear
0.00.070.647 I print_info: freq_base_train  = 10000.0
0.00.070.648 I print_info: freq_scale_train = 1
0.00.070.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.648 I print_info: rope_finetuned   = unknown
0.00.070.649 I print_info: ssm_d_conv       = 0
0.00.070.649 I print_info: ssm_d_inner      = 0
0.00.070.649 I print_info: ssm_d_state      = 0
0.00.070.649 I print_info: ssm_dt_rank      = 0
0.00.070.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.650 I print_info: model type       = 1.4B
0.00.070.651 I print_info: model params     = 1.41 B
0.00.070.652 I print_info: general.name     = 1.4B
0.00.070.654 I print_info: vocab type       = BPE
0.00.070.656 I print_info: n_vocab          = 50304
0.00.070.656 I print_info: n_merges         = 50009
0.00.070.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: LF token         = 187 'Ċ'
0.00.070.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: max token length = 1024
0.00.070.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.045 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.055 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.482.384 I llama_context: constructing llama_context
0.00.482.390 I llama_context: n_seq_max     = 1
0.00.482.390 I llama_context: n_ctx         = 2048
0.00.482.390 I llama_context: n_ctx_per_seq = 2048
0.00.482.391 I llama_context: n_batch       = 2048
0.00.482.391 I llama_context: n_ubatch      = 512
0.00.482.392 I llama_context: causal_attn   = 1
0.00.482.392 I llama_context: flash_attn    = 0
0.00.482.395 I llama_context: freq_base     = 10000.0
0.00.482.396 I llama_context: freq_scale    = 1
0.00.482.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.439 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.564.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.564.670 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.571.879 I llama_context: graph nodes  = 1015
0.00.571.879 I llama_context: graph splits = 1
0.00.571.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.616 I main: llama threadpool init, n_threads = 4
0.00.648.628 I 
0.00.648.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.648.707 I 
0.00.648.800 I sampler seed: 1234
0.00.648.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.648.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.813 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.498.879 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.498.883 I llama_perf_context_print:        load time =     646.92 ms
0.02.498.884 I llama_perf_context_print: prompt eval time =      80.73 ms /     7 tokens (   11.53 ms per token,    86.71 tokens per second)
0.02.498.885 I llama_perf_context_print:        eval time =    1759.36 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.498.886 I llama_perf_context_print:       total time =    1851.50 ms /    70 tokens

real	0m2.547s
user	0m7.985s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.693 I print_info: file format = GGUF V3 (latest)
0.00.021.694 I print_info: file type   = Q4_0
0.00.021.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.478 I load: special tokens cache size = 25
0.00.069.457 I load: token to piece cache size = 0.2984 MB
0.00.069.474 I print_info: arch             = gptneox
0.00.069.475 I print_info: vocab_only       = 0
0.00.069.475 I print_info: n_ctx_train      = 2048
0.00.069.476 I print_info: n_embd           = 2048
0.00.069.476 I print_info: n_layer          = 24
0.00.069.487 I print_info: n_head           = 16
0.00.069.488 I print_info: n_head_kv        = 16
0.00.069.489 I print_info: n_rot            = 32
0.00.069.489 I print_info: n_swa            = 0
0.00.069.489 I print_info: n_swa_pattern    = 1
0.00.069.490 I print_info: n_embd_head_k    = 128
0.00.069.490 I print_info: n_embd_head_v    = 128
0.00.069.492 I print_info: n_gqa            = 1
0.00.069.494 I print_info: n_embd_k_gqa     = 2048
0.00.069.495 I print_info: n_embd_v_gqa     = 2048
0.00.069.497 I print_info: f_norm_eps       = 1.0e-05
0.00.069.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.498 I print_info: f_logit_scale    = 0.0e+00
0.00.069.499 I print_info: f_attn_scale     = 0.0e+00
0.00.069.500 I print_info: n_ff             = 8192
0.00.069.500 I print_info: n_expert         = 0
0.00.069.501 I print_info: n_expert_used    = 0
0.00.069.501 I print_info: causal attn      = 1
0.00.069.501 I print_info: pooling type     = 0
0.00.069.501 I print_info: rope type        = 2
0.00.069.502 I print_info: rope scaling     = linear
0.00.069.503 I print_info: freq_base_train  = 10000.0
0.00.069.504 I print_info: freq_scale_train = 1
0.00.069.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.505 I print_info: rope_finetuned   = unknown
0.00.069.505 I print_info: ssm_d_conv       = 0
0.00.069.505 I print_info: ssm_d_inner      = 0
0.00.069.506 I print_info: ssm_d_state      = 0
0.00.069.506 I print_info: ssm_dt_rank      = 0
0.00.069.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.507 I print_info: model type       = 1.4B
0.00.069.507 I print_info: model params     = 1.41 B
0.00.069.508 I print_info: general.name     = 1.4B
0.00.069.511 I print_info: vocab type       = BPE
0.00.069.512 I print_info: n_vocab          = 50304
0.00.069.512 I print_info: n_merges         = 50009
0.00.069.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: LF token         = 187 'Ċ'
0.00.069.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.516 I print_info: max token length = 1024
0.00.069.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.878 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.885 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.669 I llama_context: constructing llama_context
0.00.428.674 I llama_context: n_seq_max     = 1
0.00.428.674 I llama_context: n_ctx         = 128
0.00.428.675 I llama_context: n_ctx_per_seq = 128
0.00.428.675 I llama_context: n_batch       = 128
0.00.428.675 I llama_context: n_ubatch      = 128
0.00.428.676 I llama_context: causal_attn   = 1
0.00.428.676 I llama_context: flash_attn    = 0
0.00.428.680 I llama_context: freq_base     = 10000.0
0.00.428.680 I llama_context: freq_scale    = 1
0.00.428.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.740 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.434.040 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.052 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.431 I llama_context: graph nodes  = 1015
0.00.441.431 I llama_context: graph splits = 1
0.00.441.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.921 I 
0.00.483.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.010 I perplexity: tokenizing the input ..
0.00.490.509 I perplexity: tokenization took 6.496 ms
0.00.490.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.620 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.308.745 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.308.778 I llama_perf_context_print:        load time =     483.60 ms
0.01.308.780 I llama_perf_context_print: prompt eval time =     809.38 ms /   128 tokens (    6.32 ms per token,   158.15 tokens per second)
0.01.308.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.782 I llama_perf_context_print:       total time =     824.88 ms /   129 tokens

real	0m1.349s
user	0m3.717s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.720 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.011.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.787 I llama_model_loader: - type  f32:  194 tensors
0.00.022.788 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.792 I print_info: file format = GGUF V3 (latest)
0.00.022.792 I print_info: file type   = Q4_1
0.00.022.796 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.620 I load: special tokens cache size = 25
0.00.073.725 I load: token to piece cache size = 0.2984 MB
0.00.073.749 I print_info: arch             = gptneox
0.00.073.749 I print_info: vocab_only       = 0
0.00.073.750 I print_info: n_ctx_train      = 2048
0.00.073.750 I print_info: n_embd           = 2048
0.00.073.750 I print_info: n_layer          = 24
0.00.073.763 I print_info: n_head           = 16
0.00.073.765 I print_info: n_head_kv        = 16
0.00.073.766 I print_info: n_rot            = 32
0.00.073.766 I print_info: n_swa            = 0
0.00.073.767 I print_info: n_swa_pattern    = 1
0.00.073.768 I print_info: n_embd_head_k    = 128
0.00.073.768 I print_info: n_embd_head_v    = 128
0.00.073.771 I print_info: n_gqa            = 1
0.00.073.773 I print_info: n_embd_k_gqa     = 2048
0.00.073.774 I print_info: n_embd_v_gqa     = 2048
0.00.073.776 I print_info: f_norm_eps       = 1.0e-05
0.00.073.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.778 I print_info: f_logit_scale    = 0.0e+00
0.00.073.778 I print_info: f_attn_scale     = 0.0e+00
0.00.073.779 I print_info: n_ff             = 8192
0.00.073.780 I print_info: n_expert         = 0
0.00.073.780 I print_info: n_expert_used    = 0
0.00.073.781 I print_info: causal attn      = 1
0.00.073.781 I print_info: pooling type     = 0
0.00.073.785 I print_info: rope type        = 2
0.00.073.785 I print_info: rope scaling     = linear
0.00.073.787 I print_info: freq_base_train  = 10000.0
0.00.073.788 I print_info: freq_scale_train = 1
0.00.073.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.789 I print_info: rope_finetuned   = unknown
0.00.073.789 I print_info: ssm_d_conv       = 0
0.00.073.789 I print_info: ssm_d_inner      = 0
0.00.073.790 I print_info: ssm_d_state      = 0
0.00.073.790 I print_info: ssm_dt_rank      = 0
0.00.073.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.792 I print_info: model type       = 1.4B
0.00.073.794 I print_info: model params     = 1.41 B
0.00.073.794 I print_info: general.name     = 1.4B
0.00.073.797 I print_info: vocab type       = BPE
0.00.073.799 I print_info: n_vocab          = 50304
0.00.073.799 I print_info: n_merges         = 50009
0.00.073.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.802 I print_info: LF token         = 187 'Ċ'
0.00.073.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: max token length = 1024
0.00.073.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.990 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.018 I llama_context: constructing llama_context
0.00.126.023 I llama_context: n_seq_max     = 1
0.00.126.023 I llama_context: n_ctx         = 2048
0.00.126.024 I llama_context: n_ctx_per_seq = 2048
0.00.126.024 I llama_context: n_batch       = 2048
0.00.126.024 I llama_context: n_ubatch      = 512
0.00.126.025 I llama_context: causal_attn   = 1
0.00.126.025 I llama_context: flash_attn    = 0
0.00.126.027 I llama_context: freq_base     = 10000.0
0.00.126.028 I llama_context: freq_scale    = 1
0.00.126.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.064 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.952 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.986 I llama_context: graph nodes  = 1015
0.00.215.987 I llama_context: graph splits = 1
0.00.215.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.420 I main: llama threadpool init, n_threads = 4
0.00.310.432 I 
0.00.310.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.501 I 
0.00.310.583 I sampler seed: 1234
0.00.310.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.597 I 
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

0.02.467.293 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.467.297 I llama_perf_context_print:        load time =     308.26 ms
0.02.467.298 I llama_perf_context_print: prompt eval time =     131.59 ms /     7 tokens (   18.80 ms per token,    53.20 tokens per second)
0.02.467.299 I llama_perf_context_print:        eval time =    2015.59 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.467.300 I llama_perf_context_print:       total time =    2158.07 ms /    70 tokens

real	0m2.515s
user	0m8.985s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q4_1
0.00.021.777 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.877 I load: special tokens cache size = 25
0.00.072.017 I load: token to piece cache size = 0.2984 MB
0.00.072.041 I print_info: arch             = gptneox
0.00.072.042 I print_info: vocab_only       = 0
0.00.072.043 I print_info: n_ctx_train      = 2048
0.00.072.043 I print_info: n_embd           = 2048
0.00.072.043 I print_info: n_layer          = 24
0.00.072.062 I print_info: n_head           = 16
0.00.072.064 I print_info: n_head_kv        = 16
0.00.072.065 I print_info: n_rot            = 32
0.00.072.065 I print_info: n_swa            = 0
0.00.072.065 I print_info: n_swa_pattern    = 1
0.00.072.065 I print_info: n_embd_head_k    = 128
0.00.072.066 I print_info: n_embd_head_v    = 128
0.00.072.068 I print_info: n_gqa            = 1
0.00.072.069 I print_info: n_embd_k_gqa     = 2048
0.00.072.071 I print_info: n_embd_v_gqa     = 2048
0.00.072.072 I print_info: f_norm_eps       = 1.0e-05
0.00.072.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.074 I print_info: f_logit_scale    = 0.0e+00
0.00.072.074 I print_info: f_attn_scale     = 0.0e+00
0.00.072.075 I print_info: n_ff             = 8192
0.00.072.075 I print_info: n_expert         = 0
0.00.072.076 I print_info: n_expert_used    = 0
0.00.072.076 I print_info: causal attn      = 1
0.00.072.076 I print_info: pooling type     = 0
0.00.072.077 I print_info: rope type        = 2
0.00.072.077 I print_info: rope scaling     = linear
0.00.072.079 I print_info: freq_base_train  = 10000.0
0.00.072.079 I print_info: freq_scale_train = 1
0.00.072.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.080 I print_info: rope_finetuned   = unknown
0.00.072.080 I print_info: ssm_d_conv       = 0
0.00.072.081 I print_info: ssm_d_inner      = 0
0.00.072.081 I print_info: ssm_d_state      = 0
0.00.072.081 I print_info: ssm_dt_rank      = 0
0.00.072.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.082 I print_info: model type       = 1.4B
0.00.072.083 I print_info: model params     = 1.41 B
0.00.072.083 I print_info: general.name     = 1.4B
0.00.072.087 I print_info: vocab type       = BPE
0.00.072.088 I print_info: n_vocab          = 50304
0.00.072.088 I print_info: n_merges         = 50009
0.00.072.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.090 I print_info: LF token         = 187 'Ċ'
0.00.072.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.091 I print_info: max token length = 1024
0.00.072.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.761 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.748 I llama_context: constructing llama_context
0.00.121.753 I llama_context: n_seq_max     = 1
0.00.121.753 I llama_context: n_ctx         = 128
0.00.121.754 I llama_context: n_ctx_per_seq = 128
0.00.121.754 I llama_context: n_batch       = 128
0.00.121.754 I llama_context: n_ubatch      = 128
0.00.121.754 I llama_context: causal_attn   = 1
0.00.121.755 I llama_context: flash_attn    = 0
0.00.121.756 I llama_context: freq_base     = 10000.0
0.00.121.757 I llama_context: freq_scale    = 1
0.00.121.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.795 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.126.968 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.981 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.124 I llama_context: graph nodes  = 1015
0.00.134.124 I llama_context: graph splits = 1
0.00.134.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.152 I 
0.00.191.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.242 I perplexity: tokenizing the input ..
0.00.198.644 I perplexity: tokenization took 7.398 ms
0.00.198.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.455 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.216 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.247 I llama_perf_context_print:        load time =     190.84 ms
0.02.414.249 I llama_perf_context_print: prompt eval time =    2206.87 ms /   128 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.414.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.251 I llama_perf_context_print:       total time =    2223.11 ms /   129 tokens

real	0m2.456s
user	0m9.183s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q5_0
0.00.022.329 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.407 I load: special tokens cache size = 25
0.00.071.325 I load: token to piece cache size = 0.2984 MB
0.00.071.346 I print_info: arch             = gptneox
0.00.071.347 I print_info: vocab_only       = 0
0.00.071.348 I print_info: n_ctx_train      = 2048
0.00.071.348 I print_info: n_embd           = 2048
0.00.071.348 I print_info: n_layer          = 24
0.00.071.368 I print_info: n_head           = 16
0.00.071.370 I print_info: n_head_kv        = 16
0.00.071.371 I print_info: n_rot            = 32
0.00.071.371 I print_info: n_swa            = 0
0.00.071.371 I print_info: n_swa_pattern    = 1
0.00.071.372 I print_info: n_embd_head_k    = 128
0.00.071.372 I print_info: n_embd_head_v    = 128
0.00.071.374 I print_info: n_gqa            = 1
0.00.071.376 I print_info: n_embd_k_gqa     = 2048
0.00.071.378 I print_info: n_embd_v_gqa     = 2048
0.00.071.380 I print_info: f_norm_eps       = 1.0e-05
0.00.071.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.381 I print_info: f_logit_scale    = 0.0e+00
0.00.071.381 I print_info: f_attn_scale     = 0.0e+00
0.00.071.382 I print_info: n_ff             = 8192
0.00.071.383 I print_info: n_expert         = 0
0.00.071.383 I print_info: n_expert_used    = 0
0.00.071.383 I print_info: causal attn      = 1
0.00.071.384 I print_info: pooling type     = 0
0.00.071.384 I print_info: rope type        = 2
0.00.071.384 I print_info: rope scaling     = linear
0.00.071.386 I print_info: freq_base_train  = 10000.0
0.00.071.386 I print_info: freq_scale_train = 1
0.00.071.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.388 I print_info: rope_finetuned   = unknown
0.00.071.388 I print_info: ssm_d_conv       = 0
0.00.071.388 I print_info: ssm_d_inner      = 0
0.00.071.388 I print_info: ssm_d_state      = 0
0.00.071.389 I print_info: ssm_dt_rank      = 0
0.00.071.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.389 I print_info: model type       = 1.4B
0.00.071.390 I print_info: model params     = 1.41 B
0.00.071.390 I print_info: general.name     = 1.4B
0.00.071.394 I print_info: vocab type       = BPE
0.00.071.395 I print_info: n_vocab          = 50304
0.00.071.396 I print_info: n_merges         = 50009
0.00.071.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: LF token         = 187 'Ċ'
0.00.071.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: max token length = 1024
0.00.071.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.816 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.093 I llama_context: constructing llama_context
0.00.125.098 I llama_context: n_seq_max     = 1
0.00.125.098 I llama_context: n_ctx         = 2048
0.00.125.099 I llama_context: n_ctx_per_seq = 2048
0.00.125.099 I llama_context: n_batch       = 2048
0.00.125.099 I llama_context: n_ubatch      = 512
0.00.125.100 I llama_context: causal_attn   = 1
0.00.125.100 I llama_context: flash_attn    = 0
0.00.125.102 I llama_context: freq_base     = 10000.0
0.00.125.103 I llama_context: freq_scale    = 1
0.00.125.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.144 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.884 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.822 I llama_context: graph nodes  = 1015
0.00.209.822 I llama_context: graph splits = 1
0.00.209.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.896 I main: llama threadpool init, n_threads = 4
0.00.286.909 I 
0.00.286.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.985 I 
0.00.287.069 I sampler seed: 1234
0.00.287.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.083 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.592.713 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.592.718 I llama_perf_context_print:        load time =     284.88 ms
0.02.592.719 I llama_perf_context_print: prompt eval time =      85.06 ms /     7 tokens (   12.15 ms per token,    82.29 tokens per second)
0.02.592.721 I llama_perf_context_print:        eval time =    2210.62 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.592.722 I llama_perf_context_print:       total time =    2307.05 ms /    70 tokens

real	0m2.643s
user	0m9.537s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q5_0
0.00.022.223 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.058 I load: special tokens cache size = 25
0.00.071.062 I load: token to piece cache size = 0.2984 MB
0.00.071.081 I print_info: arch             = gptneox
0.00.071.082 I print_info: vocab_only       = 0
0.00.071.083 I print_info: n_ctx_train      = 2048
0.00.071.083 I print_info: n_embd           = 2048
0.00.071.083 I print_info: n_layer          = 24
0.00.071.104 I print_info: n_head           = 16
0.00.071.106 I print_info: n_head_kv        = 16
0.00.071.106 I print_info: n_rot            = 32
0.00.071.107 I print_info: n_swa            = 0
0.00.071.107 I print_info: n_swa_pattern    = 1
0.00.071.107 I print_info: n_embd_head_k    = 128
0.00.071.108 I print_info: n_embd_head_v    = 128
0.00.071.110 I print_info: n_gqa            = 1
0.00.071.112 I print_info: n_embd_k_gqa     = 2048
0.00.071.114 I print_info: n_embd_v_gqa     = 2048
0.00.071.115 I print_info: f_norm_eps       = 1.0e-05
0.00.071.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.117 I print_info: f_logit_scale    = 0.0e+00
0.00.071.117 I print_info: f_attn_scale     = 0.0e+00
0.00.071.118 I print_info: n_ff             = 8192
0.00.071.118 I print_info: n_expert         = 0
0.00.071.119 I print_info: n_expert_used    = 0
0.00.071.119 I print_info: causal attn      = 1
0.00.071.119 I print_info: pooling type     = 0
0.00.071.120 I print_info: rope type        = 2
0.00.071.120 I print_info: rope scaling     = linear
0.00.071.121 I print_info: freq_base_train  = 10000.0
0.00.071.122 I print_info: freq_scale_train = 1
0.00.071.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.123 I print_info: rope_finetuned   = unknown
0.00.071.123 I print_info: ssm_d_conv       = 0
0.00.071.123 I print_info: ssm_d_inner      = 0
0.00.071.123 I print_info: ssm_d_state      = 0
0.00.071.124 I print_info: ssm_dt_rank      = 0
0.00.071.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.124 I print_info: model type       = 1.4B
0.00.071.125 I print_info: model params     = 1.41 B
0.00.071.125 I print_info: general.name     = 1.4B
0.00.071.128 I print_info: vocab type       = BPE
0.00.071.130 I print_info: n_vocab          = 50304
0.00.071.130 I print_info: n_merges         = 50009
0.00.071.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: LF token         = 187 'Ċ'
0.00.071.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: max token length = 1024
0.00.071.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.793 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.780 I llama_context: constructing llama_context
0.00.125.785 I llama_context: n_seq_max     = 1
0.00.125.785 I llama_context: n_ctx         = 128
0.00.125.786 I llama_context: n_ctx_per_seq = 128
0.00.125.786 I llama_context: n_batch       = 128
0.00.125.786 I llama_context: n_ubatch      = 128
0.00.125.787 I llama_context: causal_attn   = 1
0.00.125.787 I llama_context: flash_attn    = 0
0.00.125.789 I llama_context: freq_base     = 10000.0
0.00.125.790 I llama_context: freq_scale    = 1
0.00.125.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.827 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.189 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.307 I llama_context: graph nodes  = 1015
0.00.138.307 I llama_context: graph splits = 1
0.00.138.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.707 I 
0.00.184.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.798 I perplexity: tokenizing the input ..
0.00.191.340 I perplexity: tokenization took 6.539 ms
0.00.191.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.506 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.514 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.550 I llama_perf_context_print:        load time =     184.06 ms
0.01.435.552 I llama_perf_context_print: prompt eval time =    1235.54 ms /   128 tokens (    9.65 ms per token,   103.60 tokens per second)
0.01.435.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.554 I llama_perf_context_print:       total time =    1250.86 ms /   129 tokens

real	0m1.480s
user	0m5.266s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.628 I llama_model_loader: - type  f32:  194 tensors
0.00.022.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.633 I print_info: file format = GGUF V3 (latest)
0.00.022.634 I print_info: file type   = Q5_1
0.00.022.637 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.467 I load: special tokens cache size = 25
0.00.071.431 I load: token to piece cache size = 0.2984 MB
0.00.071.453 I print_info: arch             = gptneox
0.00.071.454 I print_info: vocab_only       = 0
0.00.071.455 I print_info: n_ctx_train      = 2048
0.00.071.455 I print_info: n_embd           = 2048
0.00.071.455 I print_info: n_layer          = 24
0.00.071.473 I print_info: n_head           = 16
0.00.071.479 I print_info: n_head_kv        = 16
0.00.071.479 I print_info: n_rot            = 32
0.00.071.480 I print_info: n_swa            = 0
0.00.071.480 I print_info: n_swa_pattern    = 1
0.00.071.481 I print_info: n_embd_head_k    = 128
0.00.071.481 I print_info: n_embd_head_v    = 128
0.00.071.483 I print_info: n_gqa            = 1
0.00.071.485 I print_info: n_embd_k_gqa     = 2048
0.00.071.487 I print_info: n_embd_v_gqa     = 2048
0.00.071.488 I print_info: f_norm_eps       = 1.0e-05
0.00.071.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.490 I print_info: f_logit_scale    = 0.0e+00
0.00.071.490 I print_info: f_attn_scale     = 0.0e+00
0.00.071.491 I print_info: n_ff             = 8192
0.00.071.491 I print_info: n_expert         = 0
0.00.071.492 I print_info: n_expert_used    = 0
0.00.071.492 I print_info: causal attn      = 1
0.00.071.492 I print_info: pooling type     = 0
0.00.071.493 I print_info: rope type        = 2
0.00.071.493 I print_info: rope scaling     = linear
0.00.071.495 I print_info: freq_base_train  = 10000.0
0.00.071.495 I print_info: freq_scale_train = 1
0.00.071.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.497 I print_info: rope_finetuned   = unknown
0.00.071.497 I print_info: ssm_d_conv       = 0
0.00.071.498 I print_info: ssm_d_inner      = 0
0.00.071.498 I print_info: ssm_d_state      = 0
0.00.071.499 I print_info: ssm_dt_rank      = 0
0.00.071.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.500 I print_info: model type       = 1.4B
0.00.071.501 I print_info: model params     = 1.41 B
0.00.071.502 I print_info: general.name     = 1.4B
0.00.071.504 I print_info: vocab type       = BPE
0.00.071.506 I print_info: n_vocab          = 50304
0.00.071.506 I print_info: n_merges         = 50009
0.00.071.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: LF token         = 187 'Ċ'
0.00.071.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.510 I print_info: max token length = 1024
0.00.071.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.658 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.627 I llama_context: constructing llama_context
0.00.130.632 I llama_context: n_seq_max     = 1
0.00.130.632 I llama_context: n_ctx         = 2048
0.00.130.633 I llama_context: n_ctx_per_seq = 2048
0.00.130.633 I llama_context: n_batch       = 2048
0.00.130.634 I llama_context: n_ubatch      = 512
0.00.130.634 I llama_context: causal_attn   = 1
0.00.130.634 I llama_context: flash_attn    = 0
0.00.130.637 I llama_context: freq_base     = 10000.0
0.00.130.637 I llama_context: freq_scale    = 1
0.00.130.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.676 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.338 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.380 I llama_context: graph nodes  = 1015
0.00.218.381 I llama_context: graph splits = 1
0.00.218.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.891 I main: llama threadpool init, n_threads = 4
0.00.309.903 I 
0.00.309.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.966 I 
0.00.310.040 I sampler seed: 1234
0.00.310.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.057 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.782.918 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.782.921 I llama_perf_context_print:        load time =     307.90 ms
0.02.782.923 I llama_perf_context_print: prompt eval time =     148.01 ms /     7 tokens (   21.14 ms per token,    47.29 tokens per second)
0.02.782.924 I llama_perf_context_print:        eval time =    2315.01 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.782.925 I llama_perf_context_print:       total time =    2474.24 ms /    70 tokens

real	0m2.838s
user	0m10.251s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q5_1
0.00.021.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.708 I load: special tokens cache size = 25
0.00.068.651 I load: token to piece cache size = 0.2984 MB
0.00.068.667 I print_info: arch             = gptneox
0.00.068.668 I print_info: vocab_only       = 0
0.00.068.669 I print_info: n_ctx_train      = 2048
0.00.068.669 I print_info: n_embd           = 2048
0.00.068.670 I print_info: n_layer          = 24
0.00.068.681 I print_info: n_head           = 16
0.00.068.686 I print_info: n_head_kv        = 16
0.00.068.686 I print_info: n_rot            = 32
0.00.068.686 I print_info: n_swa            = 0
0.00.068.687 I print_info: n_swa_pattern    = 1
0.00.068.687 I print_info: n_embd_head_k    = 128
0.00.068.687 I print_info: n_embd_head_v    = 128
0.00.068.689 I print_info: n_gqa            = 1
0.00.068.691 I print_info: n_embd_k_gqa     = 2048
0.00.068.692 I print_info: n_embd_v_gqa     = 2048
0.00.068.694 I print_info: f_norm_eps       = 1.0e-05
0.00.068.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.697 I print_info: f_logit_scale    = 0.0e+00
0.00.068.697 I print_info: f_attn_scale     = 0.0e+00
0.00.068.699 I print_info: n_ff             = 8192
0.00.068.699 I print_info: n_expert         = 0
0.00.068.699 I print_info: n_expert_used    = 0
0.00.068.700 I print_info: causal attn      = 1
0.00.068.700 I print_info: pooling type     = 0
0.00.068.701 I print_info: rope type        = 2
0.00.068.701 I print_info: rope scaling     = linear
0.00.068.703 I print_info: freq_base_train  = 10000.0
0.00.068.704 I print_info: freq_scale_train = 1
0.00.068.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.705 I print_info: rope_finetuned   = unknown
0.00.068.706 I print_info: ssm_d_conv       = 0
0.00.068.706 I print_info: ssm_d_inner      = 0
0.00.068.707 I print_info: ssm_d_state      = 0
0.00.068.707 I print_info: ssm_dt_rank      = 0
0.00.068.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.709 I print_info: model type       = 1.4B
0.00.068.709 I print_info: model params     = 1.41 B
0.00.068.710 I print_info: general.name     = 1.4B
0.00.068.713 I print_info: vocab type       = BPE
0.00.068.714 I print_info: n_vocab          = 50304
0.00.068.714 I print_info: n_merges         = 50009
0.00.068.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.718 I print_info: LF token         = 187 'Ċ'
0.00.068.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: max token length = 1024
0.00.068.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.156 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.158 I llama_context: constructing llama_context
0.00.128.163 I llama_context: n_seq_max     = 1
0.00.128.164 I llama_context: n_ctx         = 128
0.00.128.164 I llama_context: n_ctx_per_seq = 128
0.00.128.164 I llama_context: n_batch       = 128
0.00.128.164 I llama_context: n_ubatch      = 128
0.00.128.165 I llama_context: causal_attn   = 1
0.00.128.165 I llama_context: flash_attn    = 0
0.00.128.167 I llama_context: freq_base     = 10000.0
0.00.128.168 I llama_context: freq_scale    = 1
0.00.128.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.204 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.250 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.170 I llama_context: graph nodes  = 1015
0.00.140.171 I llama_context: graph splits = 1
0.00.140.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.163 I 
0.00.199.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.256 I perplexity: tokenizing the input ..
0.00.205.746 I perplexity: tokenization took 6.486 ms
0.00.205.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.698 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.717.436 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.717.467 I llama_perf_context_print:        load time =     198.54 ms
0.02.717.469 I llama_perf_context_print: prompt eval time =    2503.38 ms /   128 tokens (   19.56 ms per token,    51.13 tokens per second)
0.02.717.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.471 I llama_perf_context_print:       total time =    2518.32 ms /   129 tokens

real	0m2.764s
user	0m10.366s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q2_K - Medium
0.00.022.086 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.166 I load: special tokens cache size = 25
0.00.071.192 I load: token to piece cache size = 0.2984 MB
0.00.071.214 I print_info: arch             = gptneox
0.00.071.215 I print_info: vocab_only       = 0
0.00.071.215 I print_info: n_ctx_train      = 2048
0.00.071.216 I print_info: n_embd           = 2048
0.00.071.216 I print_info: n_layer          = 24
0.00.071.234 I print_info: n_head           = 16
0.00.071.240 I print_info: n_head_kv        = 16
0.00.071.240 I print_info: n_rot            = 32
0.00.071.241 I print_info: n_swa            = 0
0.00.071.241 I print_info: n_swa_pattern    = 1
0.00.071.241 I print_info: n_embd_head_k    = 128
0.00.071.242 I print_info: n_embd_head_v    = 128
0.00.071.244 I print_info: n_gqa            = 1
0.00.071.247 I print_info: n_embd_k_gqa     = 2048
0.00.071.248 I print_info: n_embd_v_gqa     = 2048
0.00.071.250 I print_info: f_norm_eps       = 1.0e-05
0.00.071.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.252 I print_info: f_logit_scale    = 0.0e+00
0.00.071.252 I print_info: f_attn_scale     = 0.0e+00
0.00.071.254 I print_info: n_ff             = 8192
0.00.071.254 I print_info: n_expert         = 0
0.00.071.255 I print_info: n_expert_used    = 0
0.00.071.255 I print_info: causal attn      = 1
0.00.071.256 I print_info: pooling type     = 0
0.00.071.256 I print_info: rope type        = 2
0.00.071.257 I print_info: rope scaling     = linear
0.00.071.259 I print_info: freq_base_train  = 10000.0
0.00.071.259 I print_info: freq_scale_train = 1
0.00.071.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.260 I print_info: rope_finetuned   = unknown
0.00.071.261 I print_info: ssm_d_conv       = 0
0.00.071.261 I print_info: ssm_d_inner      = 0
0.00.071.263 I print_info: ssm_d_state      = 0
0.00.071.264 I print_info: ssm_dt_rank      = 0
0.00.071.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.265 I print_info: model type       = 1.4B
0.00.071.266 I print_info: model params     = 1.41 B
0.00.071.266 I print_info: general.name     = 1.4B
0.00.071.269 I print_info: vocab type       = BPE
0.00.071.271 I print_info: n_vocab          = 50304
0.00.071.272 I print_info: n_merges         = 50009
0.00.071.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: LF token         = 187 'Ċ'
0.00.071.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: max token length = 1024
0.00.071.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.331 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.339 I llama_context: constructing llama_context
0.00.103.344 I llama_context: n_seq_max     = 1
0.00.103.344 I llama_context: n_ctx         = 2048
0.00.103.345 I llama_context: n_ctx_per_seq = 2048
0.00.103.345 I llama_context: n_batch       = 2048
0.00.103.345 I llama_context: n_ubatch      = 512
0.00.103.346 I llama_context: causal_attn   = 1
0.00.103.346 I llama_context: flash_attn    = 0
0.00.103.348 I llama_context: freq_base     = 10000.0
0.00.103.349 I llama_context: freq_scale    = 1
0.00.103.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.384 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.184.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.401 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.804 I llama_context: graph nodes  = 1015
0.00.191.804 I llama_context: graph splits = 1
0.00.191.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.450 I main: llama threadpool init, n_threads = 4
0.00.265.462 I 
0.00.265.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.532 I 
0.00.265.611 I sampler seed: 1234
0.00.265.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.626 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.863.363 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.01.863.367 I llama_perf_context_print:        load time =     263.85 ms
0.01.863.368 I llama_perf_context_print: prompt eval time =      89.33 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.01.863.369 I llama_perf_context_print:        eval time =    1498.95 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.863.370 I llama_perf_context_print:       total time =    1599.09 ms /    70 tokens

real	0m1.899s
user	0m6.688s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.658 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q2_K - Medium
0.00.021.665 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.623 I load: special tokens cache size = 25
0.00.068.629 I load: token to piece cache size = 0.2984 MB
0.00.068.648 I print_info: arch             = gptneox
0.00.068.648 I print_info: vocab_only       = 0
0.00.068.649 I print_info: n_ctx_train      = 2048
0.00.068.649 I print_info: n_embd           = 2048
0.00.068.650 I print_info: n_layer          = 24
0.00.068.667 I print_info: n_head           = 16
0.00.068.669 I print_info: n_head_kv        = 16
0.00.068.670 I print_info: n_rot            = 32
0.00.068.670 I print_info: n_swa            = 0
0.00.068.670 I print_info: n_swa_pattern    = 1
0.00.068.671 I print_info: n_embd_head_k    = 128
0.00.068.671 I print_info: n_embd_head_v    = 128
0.00.068.673 I print_info: n_gqa            = 1
0.00.068.674 I print_info: n_embd_k_gqa     = 2048
0.00.068.676 I print_info: n_embd_v_gqa     = 2048
0.00.068.678 I print_info: f_norm_eps       = 1.0e-05
0.00.068.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.680 I print_info: f_logit_scale    = 0.0e+00
0.00.068.680 I print_info: f_attn_scale     = 0.0e+00
0.00.068.681 I print_info: n_ff             = 8192
0.00.068.681 I print_info: n_expert         = 0
0.00.068.681 I print_info: n_expert_used    = 0
0.00.068.682 I print_info: causal attn      = 1
0.00.068.682 I print_info: pooling type     = 0
0.00.068.683 I print_info: rope type        = 2
0.00.068.683 I print_info: rope scaling     = linear
0.00.068.684 I print_info: freq_base_train  = 10000.0
0.00.068.685 I print_info: freq_scale_train = 1
0.00.068.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.686 I print_info: rope_finetuned   = unknown
0.00.068.686 I print_info: ssm_d_conv       = 0
0.00.068.686 I print_info: ssm_d_inner      = 0
0.00.068.687 I print_info: ssm_d_state      = 0
0.00.068.687 I print_info: ssm_dt_rank      = 0
0.00.068.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.688 I print_info: model type       = 1.4B
0.00.068.689 I print_info: model params     = 1.41 B
0.00.068.689 I print_info: general.name     = 1.4B
0.00.068.691 I print_info: vocab type       = BPE
0.00.068.692 I print_info: n_vocab          = 50304
0.00.068.693 I print_info: n_merges         = 50009
0.00.068.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.695 I print_info: LF token         = 187 'Ċ'
0.00.068.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: max token length = 1024
0.00.068.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.504 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.582 I llama_context: constructing llama_context
0.00.101.587 I llama_context: n_seq_max     = 1
0.00.101.588 I llama_context: n_ctx         = 128
0.00.101.588 I llama_context: n_ctx_per_seq = 128
0.00.101.588 I llama_context: n_batch       = 128
0.00.101.589 I llama_context: n_ubatch      = 128
0.00.101.589 I llama_context: causal_attn   = 1
0.00.101.589 I llama_context: flash_attn    = 0
0.00.101.591 I llama_context: freq_base     = 10000.0
0.00.101.592 I llama_context: freq_scale    = 1
0.00.101.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.632 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.106.832 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.845 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.968 I llama_context: graph nodes  = 1015
0.00.113.969 I llama_context: graph splits = 1
0.00.113.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.715 I 
0.00.152.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.805 I perplexity: tokenizing the input ..
0.00.159.293 I perplexity: tokenization took 6.484 ms
0.00.159.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.132 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.900 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.934 I llama_perf_context_print:        load time =     152.43 ms
0.01.686.936 I llama_perf_context_print: prompt eval time =    1519.21 ms /   128 tokens (   11.87 ms per token,    84.25 tokens per second)
0.01.686.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.942 I llama_perf_context_print:       total time =    1534.24 ms /   129 tokens

real	0m1.719s
user	0m6.359s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q3_K - Medium
0.00.022.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.420 I load: special tokens cache size = 25
0.00.069.521 I load: token to piece cache size = 0.2984 MB
0.00.069.539 I print_info: arch             = gptneox
0.00.069.540 I print_info: vocab_only       = 0
0.00.069.541 I print_info: n_ctx_train      = 2048
0.00.069.541 I print_info: n_embd           = 2048
0.00.069.541 I print_info: n_layer          = 24
0.00.069.558 I print_info: n_head           = 16
0.00.069.560 I print_info: n_head_kv        = 16
0.00.069.561 I print_info: n_rot            = 32
0.00.069.561 I print_info: n_swa            = 0
0.00.069.561 I print_info: n_swa_pattern    = 1
0.00.069.562 I print_info: n_embd_head_k    = 128
0.00.069.562 I print_info: n_embd_head_v    = 128
0.00.069.564 I print_info: n_gqa            = 1
0.00.069.565 I print_info: n_embd_k_gqa     = 2048
0.00.069.567 I print_info: n_embd_v_gqa     = 2048
0.00.069.569 I print_info: f_norm_eps       = 1.0e-05
0.00.069.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.570 I print_info: f_logit_scale    = 0.0e+00
0.00.069.570 I print_info: f_attn_scale     = 0.0e+00
0.00.069.571 I print_info: n_ff             = 8192
0.00.069.572 I print_info: n_expert         = 0
0.00.069.572 I print_info: n_expert_used    = 0
0.00.069.572 I print_info: causal attn      = 1
0.00.069.573 I print_info: pooling type     = 0
0.00.069.573 I print_info: rope type        = 2
0.00.069.574 I print_info: rope scaling     = linear
0.00.069.575 I print_info: freq_base_train  = 10000.0
0.00.069.575 I print_info: freq_scale_train = 1
0.00.069.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.576 I print_info: rope_finetuned   = unknown
0.00.069.576 I print_info: ssm_d_conv       = 0
0.00.069.577 I print_info: ssm_d_inner      = 0
0.00.069.577 I print_info: ssm_d_state      = 0
0.00.069.577 I print_info: ssm_dt_rank      = 0
0.00.069.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.578 I print_info: model type       = 1.4B
0.00.069.579 I print_info: model params     = 1.41 B
0.00.069.579 I print_info: general.name     = 1.4B
0.00.069.581 I print_info: vocab type       = BPE
0.00.069.583 I print_info: n_vocab          = 50304
0.00.069.583 I print_info: n_merges         = 50009
0.00.069.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: LF token         = 187 'Ċ'
0.00.069.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: max token length = 1024
0.00.069.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.897 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.906 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.140 I llama_context: constructing llama_context
0.00.352.144 I llama_context: n_seq_max     = 1
0.00.352.145 I llama_context: n_ctx         = 2048
0.00.352.145 I llama_context: n_ctx_per_seq = 2048
0.00.352.145 I llama_context: n_batch       = 2048
0.00.352.145 I llama_context: n_ubatch      = 512
0.00.352.146 I llama_context: causal_attn   = 1
0.00.352.146 I llama_context: flash_attn    = 0
0.00.352.149 I llama_context: freq_base     = 10000.0
0.00.352.150 I llama_context: freq_scale    = 1
0.00.352.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.189 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.433.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.084 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.827 I llama_context: graph nodes  = 1015
0.00.439.828 I llama_context: graph splits = 1
0.00.439.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.718 I main: llama threadpool init, n_threads = 4
0.00.514.730 I 
0.00.514.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.800 I 
0.00.514.880 I sampler seed: 1234
0.00.514.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.894 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.361.066 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.361.070 I llama_perf_context_print:        load time =     512.75 ms
0.02.361.072 I llama_perf_context_print: prompt eval time =      95.46 ms /     7 tokens (   13.64 ms per token,    73.33 tokens per second)
0.02.361.075 I llama_perf_context_print:        eval time =    1740.94 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.361.076 I llama_perf_context_print:       total time =    1847.56 ms /    70 tokens

real	0m2.405s
user	0m7.862s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.859 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.859 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q3_K - Medium
0.00.021.864 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.239 I load: special tokens cache size = 25
0.00.068.193 I load: token to piece cache size = 0.2984 MB
0.00.068.209 I print_info: arch             = gptneox
0.00.068.209 I print_info: vocab_only       = 0
0.00.068.210 I print_info: n_ctx_train      = 2048
0.00.068.210 I print_info: n_embd           = 2048
0.00.068.211 I print_info: n_layer          = 24
0.00.068.220 I print_info: n_head           = 16
0.00.068.222 I print_info: n_head_kv        = 16
0.00.068.223 I print_info: n_rot            = 32
0.00.068.223 I print_info: n_swa            = 0
0.00.068.224 I print_info: n_swa_pattern    = 1
0.00.068.224 I print_info: n_embd_head_k    = 128
0.00.068.224 I print_info: n_embd_head_v    = 128
0.00.068.226 I print_info: n_gqa            = 1
0.00.068.227 I print_info: n_embd_k_gqa     = 2048
0.00.068.229 I print_info: n_embd_v_gqa     = 2048
0.00.068.230 I print_info: f_norm_eps       = 1.0e-05
0.00.068.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.232 I print_info: f_logit_scale    = 0.0e+00
0.00.068.232 I print_info: f_attn_scale     = 0.0e+00
0.00.068.234 I print_info: n_ff             = 8192
0.00.068.234 I print_info: n_expert         = 0
0.00.068.234 I print_info: n_expert_used    = 0
0.00.068.235 I print_info: causal attn      = 1
0.00.068.235 I print_info: pooling type     = 0
0.00.068.235 I print_info: rope type        = 2
0.00.068.236 I print_info: rope scaling     = linear
0.00.068.237 I print_info: freq_base_train  = 10000.0
0.00.068.237 I print_info: freq_scale_train = 1
0.00.068.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.238 I print_info: rope_finetuned   = unknown
0.00.068.238 I print_info: ssm_d_conv       = 0
0.00.068.239 I print_info: ssm_d_inner      = 0
0.00.068.239 I print_info: ssm_d_state      = 0
0.00.068.239 I print_info: ssm_dt_rank      = 0
0.00.068.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.240 I print_info: model type       = 1.4B
0.00.068.241 I print_info: model params     = 1.41 B
0.00.068.241 I print_info: general.name     = 1.4B
0.00.068.244 I print_info: vocab type       = BPE
0.00.068.245 I print_info: n_vocab          = 50304
0.00.068.245 I print_info: n_merges         = 50009
0.00.068.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.248 I print_info: LF token         = 187 'Ċ'
0.00.068.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: max token length = 1024
0.00.068.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.343 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.350 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.843 I llama_context: constructing llama_context
0.00.349.849 I llama_context: n_seq_max     = 1
0.00.349.849 I llama_context: n_ctx         = 128
0.00.349.849 I llama_context: n_ctx_per_seq = 128
0.00.349.850 I llama_context: n_batch       = 128
0.00.349.850 I llama_context: n_ubatch      = 128
0.00.349.850 I llama_context: causal_attn   = 1
0.00.349.851 I llama_context: flash_attn    = 0
0.00.349.854 I llama_context: freq_base     = 10000.0
0.00.349.855 I llama_context: freq_scale    = 1
0.00.349.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.899 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.051 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.698 I llama_context: graph nodes  = 1015
0.00.361.698 I llama_context: graph splits = 1
0.00.361.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.726 I 
0.00.404.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.814 I perplexity: tokenizing the input ..
0.00.411.348 I perplexity: tokenization took 6.531 ms
0.00.411.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.135 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.619.886 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.619.920 I llama_perf_context_print:        load time =     404.41 ms
0.01.619.922 I llama_perf_context_print: prompt eval time =    1200.16 ms /   128 tokens (    9.38 ms per token,   106.65 tokens per second)
0.01.619.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.925 I llama_perf_context_print:       total time =    1215.21 ms /   129 tokens

real	0m1.658s
user	0m5.273s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.335 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.335 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q4_K - Medium
0.00.022.341 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.273 I load: special tokens cache size = 25
0.00.070.245 I load: token to piece cache size = 0.2984 MB
0.00.070.265 I print_info: arch             = gptneox
0.00.070.266 I print_info: vocab_only       = 0
0.00.070.266 I print_info: n_ctx_train      = 2048
0.00.070.266 I print_info: n_embd           = 2048
0.00.070.267 I print_info: n_layer          = 24
0.00.070.289 I print_info: n_head           = 16
0.00.070.291 I print_info: n_head_kv        = 16
0.00.070.291 I print_info: n_rot            = 32
0.00.070.292 I print_info: n_swa            = 0
0.00.070.292 I print_info: n_swa_pattern    = 1
0.00.070.292 I print_info: n_embd_head_k    = 128
0.00.070.293 I print_info: n_embd_head_v    = 128
0.00.070.295 I print_info: n_gqa            = 1
0.00.070.297 I print_info: n_embd_k_gqa     = 2048
0.00.070.298 I print_info: n_embd_v_gqa     = 2048
0.00.070.300 I print_info: f_norm_eps       = 1.0e-05
0.00.070.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.301 I print_info: f_logit_scale    = 0.0e+00
0.00.070.301 I print_info: f_attn_scale     = 0.0e+00
0.00.070.302 I print_info: n_ff             = 8192
0.00.070.303 I print_info: n_expert         = 0
0.00.070.303 I print_info: n_expert_used    = 0
0.00.070.303 I print_info: causal attn      = 1
0.00.070.303 I print_info: pooling type     = 0
0.00.070.304 I print_info: rope type        = 2
0.00.070.304 I print_info: rope scaling     = linear
0.00.070.306 I print_info: freq_base_train  = 10000.0
0.00.070.306 I print_info: freq_scale_train = 1
0.00.070.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.307 I print_info: rope_finetuned   = unknown
0.00.070.307 I print_info: ssm_d_conv       = 0
0.00.070.308 I print_info: ssm_d_inner      = 0
0.00.070.308 I print_info: ssm_d_state      = 0
0.00.070.308 I print_info: ssm_dt_rank      = 0
0.00.070.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.309 I print_info: model type       = 1.4B
0.00.070.310 I print_info: model params     = 1.41 B
0.00.070.310 I print_info: general.name     = 1.4B
0.00.070.313 I print_info: vocab type       = BPE
0.00.070.314 I print_info: n_vocab          = 50304
0.00.070.315 I print_info: n_merges         = 50009
0.00.070.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.317 I print_info: LF token         = 187 'Ċ'
0.00.070.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: max token length = 1024
0.00.070.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.037 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.046 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.593 I llama_context: constructing llama_context
0.00.338.598 I llama_context: n_seq_max     = 1
0.00.338.598 I llama_context: n_ctx         = 2048
0.00.338.599 I llama_context: n_ctx_per_seq = 2048
0.00.338.599 I llama_context: n_batch       = 2048
0.00.338.599 I llama_context: n_ubatch      = 512
0.00.338.600 I llama_context: causal_attn   = 1
0.00.338.600 I llama_context: flash_attn    = 0
0.00.338.605 I llama_context: freq_base     = 10000.0
0.00.338.605 I llama_context: freq_scale    = 1
0.00.338.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.648 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.420.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.071 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.424 I llama_context: graph nodes  = 1015
0.00.427.424 I llama_context: graph splits = 1
0.00.427.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.200 I main: llama threadpool init, n_threads = 4
0.00.506.211 I 
0.00.506.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.285 I 
0.00.506.370 I sampler seed: 1234
0.00.506.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.406 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.467.388 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.467.391 I llama_perf_context_print:        load time =     504.19 ms
0.02.467.394 I llama_perf_context_print: prompt eval time =     105.20 ms /     7 tokens (   15.03 ms per token,    66.54 tokens per second)
0.02.467.396 I llama_perf_context_print:        eval time =    1846.03 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.467.397 I llama_perf_context_print:       total time =    1962.38 ms /    70 tokens

real	0m2.516s
user	0m8.336s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.820 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.820 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.821 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.823 I print_info: file type   = Q4_K - Medium
0.00.021.825 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.893 I load: special tokens cache size = 25
0.00.068.847 I load: token to piece cache size = 0.2984 MB
0.00.068.863 I print_info: arch             = gptneox
0.00.068.863 I print_info: vocab_only       = 0
0.00.068.864 I print_info: n_ctx_train      = 2048
0.00.068.864 I print_info: n_embd           = 2048
0.00.068.865 I print_info: n_layer          = 24
0.00.068.875 I print_info: n_head           = 16
0.00.068.877 I print_info: n_head_kv        = 16
0.00.068.877 I print_info: n_rot            = 32
0.00.068.878 I print_info: n_swa            = 0
0.00.068.878 I print_info: n_swa_pattern    = 1
0.00.068.879 I print_info: n_embd_head_k    = 128
0.00.068.879 I print_info: n_embd_head_v    = 128
0.00.068.881 I print_info: n_gqa            = 1
0.00.068.883 I print_info: n_embd_k_gqa     = 2048
0.00.068.885 I print_info: n_embd_v_gqa     = 2048
0.00.068.887 I print_info: f_norm_eps       = 1.0e-05
0.00.068.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.890 I print_info: f_logit_scale    = 0.0e+00
0.00.068.891 I print_info: f_attn_scale     = 0.0e+00
0.00.068.892 I print_info: n_ff             = 8192
0.00.068.892 I print_info: n_expert         = 0
0.00.068.892 I print_info: n_expert_used    = 0
0.00.068.893 I print_info: causal attn      = 1
0.00.068.893 I print_info: pooling type     = 0
0.00.068.893 I print_info: rope type        = 2
0.00.068.894 I print_info: rope scaling     = linear
0.00.068.895 I print_info: freq_base_train  = 10000.0
0.00.068.896 I print_info: freq_scale_train = 1
0.00.068.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.897 I print_info: rope_finetuned   = unknown
0.00.068.898 I print_info: ssm_d_conv       = 0
0.00.068.898 I print_info: ssm_d_inner      = 0
0.00.068.898 I print_info: ssm_d_state      = 0
0.00.068.899 I print_info: ssm_dt_rank      = 0
0.00.068.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.902 I print_info: model type       = 1.4B
0.00.068.903 I print_info: model params     = 1.41 B
0.00.068.903 I print_info: general.name     = 1.4B
0.00.068.906 I print_info: vocab type       = BPE
0.00.068.907 I print_info: n_vocab          = 50304
0.00.068.907 I print_info: n_merges         = 50009
0.00.068.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: LF token         = 187 'Ċ'
0.00.068.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: max token length = 1024
0.00.068.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.583 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.592 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.649 I llama_context: constructing llama_context
0.00.335.653 I llama_context: n_seq_max     = 1
0.00.335.654 I llama_context: n_ctx         = 128
0.00.335.654 I llama_context: n_ctx_per_seq = 128
0.00.335.654 I llama_context: n_batch       = 128
0.00.335.655 I llama_context: n_ubatch      = 128
0.00.335.655 I llama_context: causal_attn   = 1
0.00.335.655 I llama_context: flash_attn    = 0
0.00.335.658 I llama_context: freq_base     = 10000.0
0.00.335.659 I llama_context: freq_scale    = 1
0.00.335.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.712 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.340.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.935 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.070 I llama_context: graph nodes  = 1015
0.00.348.070 I llama_context: graph splits = 1
0.00.348.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.133 I 
0.00.394.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.228 I perplexity: tokenizing the input ..
0.00.400.715 I perplexity: tokenization took 6.482 ms
0.00.400.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.225 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.710.345 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.710.383 I llama_perf_context_print:        load time =     393.52 ms
0.01.710.386 I llama_perf_context_print: prompt eval time =    1300.99 ms /   128 tokens (   10.16 ms per token,    98.39 tokens per second)
0.01.710.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.388 I llama_perf_context_print:       total time =    1316.27 ms /   129 tokens

real	0m1.753s
user	0m5.694s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.686 I llama_model_loader: - type  f32:  194 tensors
0.00.022.687 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.688 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.690 I print_info: file format = GGUF V3 (latest)
0.00.022.690 I print_info: file type   = Q5_K - Medium
0.00.022.694 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.288 I load: special tokens cache size = 25
0.00.070.224 I load: token to piece cache size = 0.2984 MB
0.00.070.243 I print_info: arch             = gptneox
0.00.070.244 I print_info: vocab_only       = 0
0.00.070.244 I print_info: n_ctx_train      = 2048
0.00.070.245 I print_info: n_embd           = 2048
0.00.070.245 I print_info: n_layer          = 24
0.00.070.262 I print_info: n_head           = 16
0.00.070.264 I print_info: n_head_kv        = 16
0.00.070.264 I print_info: n_rot            = 32
0.00.070.265 I print_info: n_swa            = 0
0.00.070.265 I print_info: n_swa_pattern    = 1
0.00.070.265 I print_info: n_embd_head_k    = 128
0.00.070.266 I print_info: n_embd_head_v    = 128
0.00.070.268 I print_info: n_gqa            = 1
0.00.070.269 I print_info: n_embd_k_gqa     = 2048
0.00.070.271 I print_info: n_embd_v_gqa     = 2048
0.00.070.272 I print_info: f_norm_eps       = 1.0e-05
0.00.070.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.274 I print_info: f_logit_scale    = 0.0e+00
0.00.070.274 I print_info: f_attn_scale     = 0.0e+00
0.00.070.275 I print_info: n_ff             = 8192
0.00.070.276 I print_info: n_expert         = 0
0.00.070.276 I print_info: n_expert_used    = 0
0.00.070.276 I print_info: causal attn      = 1
0.00.070.276 I print_info: pooling type     = 0
0.00.070.277 I print_info: rope type        = 2
0.00.070.277 I print_info: rope scaling     = linear
0.00.070.278 I print_info: freq_base_train  = 10000.0
0.00.070.279 I print_info: freq_scale_train = 1
0.00.070.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.279 I print_info: rope_finetuned   = unknown
0.00.070.280 I print_info: ssm_d_conv       = 0
0.00.070.280 I print_info: ssm_d_inner      = 0
0.00.070.280 I print_info: ssm_d_state      = 0
0.00.070.280 I print_info: ssm_dt_rank      = 0
0.00.070.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.281 I print_info: model type       = 1.4B
0.00.070.282 I print_info: model params     = 1.41 B
0.00.070.282 I print_info: general.name     = 1.4B
0.00.070.285 I print_info: vocab type       = BPE
0.00.070.286 I print_info: n_vocab          = 50304
0.00.070.286 I print_info: n_merges         = 50009
0.00.070.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: LF token         = 187 'Ċ'
0.00.070.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: max token length = 1024
0.00.070.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.043 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.194 I llama_context: constructing llama_context
0.00.129.200 I llama_context: n_seq_max     = 1
0.00.129.200 I llama_context: n_ctx         = 2048
0.00.129.201 I llama_context: n_ctx_per_seq = 2048
0.00.129.201 I llama_context: n_batch       = 2048
0.00.129.201 I llama_context: n_ubatch      = 512
0.00.129.202 I llama_context: causal_attn   = 1
0.00.129.202 I llama_context: flash_attn    = 0
0.00.129.204 I llama_context: freq_base     = 10000.0
0.00.129.205 I llama_context: freq_scale    = 1
0.00.129.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.248 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.053 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.942 I llama_context: graph nodes  = 1015
0.00.215.942 I llama_context: graph splits = 1
0.00.215.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.112 I main: llama threadpool init, n_threads = 4
0.00.306.124 I 
0.00.306.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.198 I 
0.00.306.290 I sampler seed: 1234
0.00.306.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.306 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.685 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.570.688 I llama_perf_context_print:        load time =     304.13 ms
0.02.570.690 I llama_perf_context_print: prompt eval time =     121.01 ms /     7 tokens (   17.29 ms per token,    57.85 tokens per second)
0.02.570.691 I llama_perf_context_print:        eval time =    2133.55 ms /    63 runs   (   33.87 ms per token,    29.53 tokens per second)
0.02.570.692 I llama_perf_context_print:       total time =    2265.76 ms /    70 tokens

real	0m2.625s
user	0m9.415s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.828 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q5_K - Medium
0.00.021.833 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.132 I load: special tokens cache size = 25
0.00.068.100 I load: token to piece cache size = 0.2984 MB
0.00.068.113 I print_info: arch             = gptneox
0.00.068.114 I print_info: vocab_only       = 0
0.00.068.114 I print_info: n_ctx_train      = 2048
0.00.068.114 I print_info: n_embd           = 2048
0.00.068.114 I print_info: n_layer          = 24
0.00.068.129 I print_info: n_head           = 16
0.00.068.133 I print_info: n_head_kv        = 16
0.00.068.134 I print_info: n_rot            = 32
0.00.068.134 I print_info: n_swa            = 0
0.00.068.134 I print_info: n_swa_pattern    = 1
0.00.068.135 I print_info: n_embd_head_k    = 128
0.00.068.135 I print_info: n_embd_head_v    = 128
0.00.068.137 I print_info: n_gqa            = 1
0.00.068.138 I print_info: n_embd_k_gqa     = 2048
0.00.068.140 I print_info: n_embd_v_gqa     = 2048
0.00.068.141 I print_info: f_norm_eps       = 1.0e-05
0.00.068.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.143 I print_info: f_logit_scale    = 0.0e+00
0.00.068.143 I print_info: f_attn_scale     = 0.0e+00
0.00.068.144 I print_info: n_ff             = 8192
0.00.068.144 I print_info: n_expert         = 0
0.00.068.145 I print_info: n_expert_used    = 0
0.00.068.145 I print_info: causal attn      = 1
0.00.068.145 I print_info: pooling type     = 0
0.00.068.146 I print_info: rope type        = 2
0.00.068.146 I print_info: rope scaling     = linear
0.00.068.148 I print_info: freq_base_train  = 10000.0
0.00.068.149 I print_info: freq_scale_train = 1
0.00.068.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.150 I print_info: rope_finetuned   = unknown
0.00.068.150 I print_info: ssm_d_conv       = 0
0.00.068.151 I print_info: ssm_d_inner      = 0
0.00.068.151 I print_info: ssm_d_state      = 0
0.00.068.151 I print_info: ssm_dt_rank      = 0
0.00.068.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.153 I print_info: model type       = 1.4B
0.00.068.154 I print_info: model params     = 1.41 B
0.00.068.154 I print_info: general.name     = 1.4B
0.00.068.157 I print_info: vocab type       = BPE
0.00.068.158 I print_info: n_vocab          = 50304
0.00.068.158 I print_info: n_merges         = 50009
0.00.068.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: LF token         = 187 'Ċ'
0.00.068.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: max token length = 1024
0.00.068.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.575 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.568 I llama_context: constructing llama_context
0.00.128.573 I llama_context: n_seq_max     = 1
0.00.128.573 I llama_context: n_ctx         = 128
0.00.128.574 I llama_context: n_ctx_per_seq = 128
0.00.128.574 I llama_context: n_batch       = 128
0.00.128.574 I llama_context: n_ubatch      = 128
0.00.128.574 I llama_context: causal_attn   = 1
0.00.128.575 I llama_context: flash_attn    = 0
0.00.128.576 I llama_context: freq_base     = 10000.0
0.00.128.577 I llama_context: freq_scale    = 1
0.00.128.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.613 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.569 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.488 I llama_context: graph nodes  = 1015
0.00.140.488 I llama_context: graph splits = 1
0.00.140.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.943 I 
0.00.196.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.030 I perplexity: tokenizing the input ..
0.00.202.537 I perplexity: tokenization took 6.504 ms
0.00.202.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.227 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.964 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.998 I llama_perf_context_print:        load time =     195.33 ms
0.02.191.000 I llama_perf_context_print: prompt eval time =    1980.08 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.191.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.002 I llama_perf_context_print:       total time =    1995.07 ms /   129 tokens

real	0m2.236s
user	0m8.268s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q6_K
0.00.021.912 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.972 I load: special tokens cache size = 25
0.00.068.925 I load: token to piece cache size = 0.2984 MB
0.00.068.942 I print_info: arch             = gptneox
0.00.068.943 I print_info: vocab_only       = 0
0.00.068.944 I print_info: n_ctx_train      = 2048
0.00.068.944 I print_info: n_embd           = 2048
0.00.068.945 I print_info: n_layer          = 24
0.00.068.955 I print_info: n_head           = 16
0.00.068.957 I print_info: n_head_kv        = 16
0.00.068.958 I print_info: n_rot            = 32
0.00.068.958 I print_info: n_swa            = 0
0.00.068.958 I print_info: n_swa_pattern    = 1
0.00.068.959 I print_info: n_embd_head_k    = 128
0.00.068.959 I print_info: n_embd_head_v    = 128
0.00.068.961 I print_info: n_gqa            = 1
0.00.068.963 I print_info: n_embd_k_gqa     = 2048
0.00.068.965 I print_info: n_embd_v_gqa     = 2048
0.00.068.966 I print_info: f_norm_eps       = 1.0e-05
0.00.068.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.967 I print_info: f_logit_scale    = 0.0e+00
0.00.068.968 I print_info: f_attn_scale     = 0.0e+00
0.00.068.969 I print_info: n_ff             = 8192
0.00.068.969 I print_info: n_expert         = 0
0.00.068.970 I print_info: n_expert_used    = 0
0.00.068.970 I print_info: causal attn      = 1
0.00.068.970 I print_info: pooling type     = 0
0.00.068.971 I print_info: rope type        = 2
0.00.068.971 I print_info: rope scaling     = linear
0.00.068.972 I print_info: freq_base_train  = 10000.0
0.00.068.973 I print_info: freq_scale_train = 1
0.00.068.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.973 I print_info: rope_finetuned   = unknown
0.00.068.974 I print_info: ssm_d_conv       = 0
0.00.068.974 I print_info: ssm_d_inner      = 0
0.00.068.974 I print_info: ssm_d_state      = 0
0.00.068.974 I print_info: ssm_dt_rank      = 0
0.00.068.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.975 I print_info: model type       = 1.4B
0.00.068.976 I print_info: model params     = 1.41 B
0.00.068.977 I print_info: general.name     = 1.4B
0.00.068.979 I print_info: vocab type       = BPE
0.00.068.981 I print_info: n_vocab          = 50304
0.00.068.981 I print_info: n_merges         = 50009
0.00.068.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: LF token         = 187 'Ċ'
0.00.068.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: max token length = 1024
0.00.068.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.340 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.801 I llama_context: constructing llama_context
0.00.131.805 I llama_context: n_seq_max     = 1
0.00.131.805 I llama_context: n_ctx         = 2048
0.00.131.806 I llama_context: n_ctx_per_seq = 2048
0.00.131.806 I llama_context: n_batch       = 2048
0.00.131.806 I llama_context: n_ubatch      = 512
0.00.131.807 I llama_context: causal_attn   = 1
0.00.131.807 I llama_context: flash_attn    = 0
0.00.131.809 I llama_context: freq_base     = 10000.0
0.00.131.810 I llama_context: freq_scale    = 1
0.00.131.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.850 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.212.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.453 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.675 I llama_context: graph nodes  = 1015
0.00.219.676 I llama_context: graph splits = 1
0.00.219.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.834 I main: llama threadpool init, n_threads = 4
0.00.305.847 I 
0.00.305.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.923 I 
0.00.306.013 I sampler seed: 1234
0.00.306.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.028 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.670.766 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.670.769 I llama_perf_context_print:        load time =     304.22 ms
0.02.670.770 I llama_perf_context_print: prompt eval time =     113.44 ms /     7 tokens (   16.21 ms per token,    61.71 tokens per second)
0.02.670.771 I llama_perf_context_print:        eval time =    2241.58 ms /    63 runs   (   35.58 ms per token,    28.11 tokens per second)
0.02.670.772 I llama_perf_context_print:       total time =    2366.14 ms /    70 tokens

real	0m2.728s
user	0m9.806s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q6_K
0.00.022.004 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.971 I load: special tokens cache size = 25
0.00.068.980 I load: token to piece cache size = 0.2984 MB
0.00.068.995 I print_info: arch             = gptneox
0.00.068.996 I print_info: vocab_only       = 0
0.00.068.996 I print_info: n_ctx_train      = 2048
0.00.068.996 I print_info: n_embd           = 2048
0.00.068.997 I print_info: n_layer          = 24
0.00.069.007 I print_info: n_head           = 16
0.00.069.009 I print_info: n_head_kv        = 16
0.00.069.010 I print_info: n_rot            = 32
0.00.069.010 I print_info: n_swa            = 0
0.00.069.010 I print_info: n_swa_pattern    = 1
0.00.069.011 I print_info: n_embd_head_k    = 128
0.00.069.011 I print_info: n_embd_head_v    = 128
0.00.069.013 I print_info: n_gqa            = 1
0.00.069.014 I print_info: n_embd_k_gqa     = 2048
0.00.069.016 I print_info: n_embd_v_gqa     = 2048
0.00.069.017 I print_info: f_norm_eps       = 1.0e-05
0.00.069.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.019 I print_info: f_logit_scale    = 0.0e+00
0.00.069.019 I print_info: f_attn_scale     = 0.0e+00
0.00.069.020 I print_info: n_ff             = 8192
0.00.069.020 I print_info: n_expert         = 0
0.00.069.021 I print_info: n_expert_used    = 0
0.00.069.021 I print_info: causal attn      = 1
0.00.069.021 I print_info: pooling type     = 0
0.00.069.021 I print_info: rope type        = 2
0.00.069.022 I print_info: rope scaling     = linear
0.00.069.023 I print_info: freq_base_train  = 10000.0
0.00.069.024 I print_info: freq_scale_train = 1
0.00.069.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.024 I print_info: rope_finetuned   = unknown
0.00.069.025 I print_info: ssm_d_conv       = 0
0.00.069.025 I print_info: ssm_d_inner      = 0
0.00.069.025 I print_info: ssm_d_state      = 0
0.00.069.026 I print_info: ssm_dt_rank      = 0
0.00.069.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.026 I print_info: model type       = 1.4B
0.00.069.027 I print_info: model params     = 1.41 B
0.00.069.027 I print_info: general.name     = 1.4B
0.00.069.030 I print_info: vocab type       = BPE
0.00.069.031 I print_info: n_vocab          = 50304
0.00.069.032 I print_info: n_merges         = 50009
0.00.069.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: LF token         = 187 'Ċ'
0.00.069.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: max token length = 1024
0.00.069.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.679 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.688 I llama_context: constructing llama_context
0.00.132.694 I llama_context: n_seq_max     = 1
0.00.132.694 I llama_context: n_ctx         = 128
0.00.132.694 I llama_context: n_ctx_per_seq = 128
0.00.132.695 I llama_context: n_batch       = 128
0.00.132.695 I llama_context: n_ubatch      = 128
0.00.132.695 I llama_context: causal_attn   = 1
0.00.132.695 I llama_context: flash_attn    = 0
0.00.132.697 I llama_context: freq_base     = 10000.0
0.00.132.698 I llama_context: freq_scale    = 1
0.00.132.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.740 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.311 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.326 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.656 I llama_context: graph nodes  = 1015
0.00.145.656 I llama_context: graph splits = 1
0.00.145.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.222 I 
0.00.200.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.312 I perplexity: tokenizing the input ..
0.00.206.782 I perplexity: tokenization took 6.467 ms
0.00.206.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.868 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.007.655 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.007.689 I llama_perf_context_print:        load time =     199.58 ms
0.02.007.691 I llama_perf_context_print: prompt eval time =    1792.66 ms /   128 tokens (   14.01 ms per token,    71.40 tokens per second)
0.02.007.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.696 I llama_perf_context_print:       total time =    1807.48 ms /   129 tokens

real	0m2.057s
user	0m7.501s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q4_0
0.00.022.000 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.652 I load: special tokens cache size = 25
0.00.068.595 I load: token to piece cache size = 0.2984 MB
0.00.068.610 I print_info: arch             = gptneox
0.00.068.611 I print_info: vocab_only       = 0
0.00.068.611 I print_info: n_ctx_train      = 2048
0.00.068.612 I print_info: n_embd           = 2048
0.00.068.612 I print_info: n_layer          = 24
0.00.068.627 I print_info: n_head           = 16
0.00.068.629 I print_info: n_head_kv        = 16
0.00.068.630 I print_info: n_rot            = 32
0.00.068.630 I print_info: n_swa            = 0
0.00.068.630 I print_info: n_swa_pattern    = 1
0.00.068.631 I print_info: n_embd_head_k    = 128
0.00.068.631 I print_info: n_embd_head_v    = 128
0.00.068.633 I print_info: n_gqa            = 1
0.00.068.634 I print_info: n_embd_k_gqa     = 2048
0.00.068.636 I print_info: n_embd_v_gqa     = 2048
0.00.068.638 I print_info: f_norm_eps       = 1.0e-05
0.00.068.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.639 I print_info: f_logit_scale    = 0.0e+00
0.00.068.640 I print_info: f_attn_scale     = 0.0e+00
0.00.068.641 I print_info: n_ff             = 8192
0.00.068.641 I print_info: n_expert         = 0
0.00.068.641 I print_info: n_expert_used    = 0
0.00.068.641 I print_info: causal attn      = 1
0.00.068.642 I print_info: pooling type     = 0
0.00.068.642 I print_info: rope type        = 2
0.00.068.642 I print_info: rope scaling     = linear
0.00.068.644 I print_info: freq_base_train  = 10000.0
0.00.068.644 I print_info: freq_scale_train = 1
0.00.068.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.645 I print_info: rope_finetuned   = unknown
0.00.068.645 I print_info: ssm_d_conv       = 0
0.00.068.646 I print_info: ssm_d_inner      = 0
0.00.068.646 I print_info: ssm_d_state      = 0
0.00.068.646 I print_info: ssm_dt_rank      = 0
0.00.068.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.647 I print_info: model type       = 1.4B
0.00.068.648 I print_info: model params     = 1.41 B
0.00.068.648 I print_info: general.name     = 1.4B
0.00.068.651 I print_info: vocab type       = BPE
0.00.068.652 I print_info: n_vocab          = 50304
0.00.068.652 I print_info: n_merges         = 50009
0.00.068.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: LF token         = 187 'Ċ'
0.00.068.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: max token length = 1024
0.00.068.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.682 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.689 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.246 I llama_context: constructing llama_context
0.00.424.251 I llama_context: n_seq_max     = 1
0.00.424.251 I llama_context: n_ctx         = 2048
0.00.424.251 I llama_context: n_ctx_per_seq = 2048
0.00.424.252 I llama_context: n_batch       = 2048
0.00.424.252 I llama_context: n_ubatch      = 512
0.00.424.252 I llama_context: causal_attn   = 1
0.00.424.253 I llama_context: flash_attn    = 0
0.00.424.256 I llama_context: freq_base     = 10000.0
0.00.424.257 I llama_context: freq_scale    = 1
0.00.424.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.298 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.503.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.673 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.881 I llama_context: graph nodes  = 1015
0.00.510.881 I llama_context: graph splits = 1
0.00.510.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.121.481 I llama_context: constructing llama_context
0.01.121.492 I llama_context: n_seq_max     = 1
0.01.121.493 I llama_context: n_ctx         = 2048
0.01.121.493 I llama_context: n_ctx_per_seq = 2048
0.01.121.493 I llama_context: n_batch       = 2048
0.01.121.494 I llama_context: n_ubatch      = 512
0.01.121.494 I llama_context: causal_attn   = 1
0.01.121.495 I llama_context: flash_attn    = 0
0.01.121.499 I llama_context: freq_base     = 10000.0
0.01.121.499 I llama_context: freq_scale    = 1
0.01.121.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.517 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.200.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.817 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.684 I llama_context: graph nodes  = 1015
0.01.207.685 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.737.013 I llama_context: constructing llama_context
0.01.737.023 I llama_context: n_seq_max     = 1
0.01.737.024 I llama_context: n_ctx         = 2048
0.01.737.024 I llama_context: n_ctx_per_seq = 2048
0.01.737.025 I llama_context: n_batch       = 2048
0.01.737.025 I llama_context: n_ubatch      = 512
0.01.737.025 I llama_context: causal_attn   = 1
0.01.737.026 I llama_context: flash_attn    = 0
0.01.737.030 I llama_context: freq_base     = 10000.0
0.01.737.031 I llama_context: freq_scale    = 1
0.01.737.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.048 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.815.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.815.806 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.823.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.823.247 I llama_context: graph nodes  = 1015
0.01.823.248 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.438s
user	0m6.575s
sys	0m0.447s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q4_0
0.00.021.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.963 I load: special tokens cache size = 25
0.00.069.882 I load: token to piece cache size = 0.2984 MB
0.00.069.904 I print_info: arch             = gptneox
0.00.069.904 I print_info: vocab_only       = 0
0.00.069.905 I print_info: n_ctx_train      = 2048
0.00.069.905 I print_info: n_embd           = 2048
0.00.069.906 I print_info: n_layer          = 24
0.00.069.923 I print_info: n_head           = 16
0.00.069.928 I print_info: n_head_kv        = 16
0.00.069.929 I print_info: n_rot            = 32
0.00.069.929 I print_info: n_swa            = 0
0.00.069.929 I print_info: n_swa_pattern    = 1
0.00.069.930 I print_info: n_embd_head_k    = 128
0.00.069.930 I print_info: n_embd_head_v    = 128
0.00.069.932 I print_info: n_gqa            = 1
0.00.069.934 I print_info: n_embd_k_gqa     = 2048
0.00.069.936 I print_info: n_embd_v_gqa     = 2048
0.00.069.937 I print_info: f_norm_eps       = 1.0e-05
0.00.069.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.939 I print_info: f_logit_scale    = 0.0e+00
0.00.069.939 I print_info: f_attn_scale     = 0.0e+00
0.00.069.940 I print_info: n_ff             = 8192
0.00.069.941 I print_info: n_expert         = 0
0.00.069.941 I print_info: n_expert_used    = 0
0.00.069.941 I print_info: causal attn      = 1
0.00.069.941 I print_info: pooling type     = 0
0.00.069.942 I print_info: rope type        = 2
0.00.069.942 I print_info: rope scaling     = linear
0.00.069.944 I print_info: freq_base_train  = 10000.0
0.00.069.945 I print_info: freq_scale_train = 1
0.00.069.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.945 I print_info: rope_finetuned   = unknown
0.00.069.946 I print_info: ssm_d_conv       = 0
0.00.069.946 I print_info: ssm_d_inner      = 0
0.00.069.946 I print_info: ssm_d_state      = 0
0.00.069.946 I print_info: ssm_dt_rank      = 0
0.00.069.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.947 I print_info: model type       = 1.4B
0.00.069.948 I print_info: model params     = 1.41 B
0.00.069.948 I print_info: general.name     = 1.4B
0.00.069.951 I print_info: vocab type       = BPE
0.00.069.954 I print_info: n_vocab          = 50304
0.00.069.954 I print_info: n_merges         = 50009
0.00.069.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: LF token         = 187 'Ċ'
0.00.069.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: max token length = 1024
0.00.069.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.140 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.147 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.983 I llama_context: constructing llama_context
0.00.424.988 I llama_context: n_seq_max     = 1
0.00.424.988 I llama_context: n_ctx         = 2048
0.00.424.988 I llama_context: n_ctx_per_seq = 2048
0.00.424.989 I llama_context: n_batch       = 2048
0.00.424.989 I llama_context: n_ubatch      = 512
0.00.424.989 I llama_context: causal_attn   = 1
0.00.424.990 I llama_context: flash_attn    = 1
0.00.424.993 I llama_context: freq_base     = 10000.0
0.00.424.994 I llama_context: freq_scale    = 1
0.00.425.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.034 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.500.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.843 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.038 I llama_context: graph nodes  = 920
0.00.508.039 I llama_context: graph splits = 1
0.00.508.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.072.970 I llama_context: constructing llama_context
0.01.072.979 I llama_context: n_seq_max     = 1
0.01.072.979 I llama_context: n_ctx         = 2048
0.01.072.980 I llama_context: n_ctx_per_seq = 2048
0.01.072.980 I llama_context: n_batch       = 2048
0.01.072.980 I llama_context: n_ubatch      = 512
0.01.072.981 I llama_context: causal_attn   = 1
0.01.072.981 I llama_context: flash_attn    = 1
0.01.072.984 I llama_context: freq_base     = 10000.0
0.01.072.985 I llama_context: freq_scale    = 1
0.01.072.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.002 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.149.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.149.356 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.901 I llama_context: graph nodes  = 920
0.01.155.901 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.649.915 I llama_context: constructing llama_context
0.01.649.923 I llama_context: n_seq_max     = 1
0.01.649.924 I llama_context: n_ctx         = 2048
0.01.649.924 I llama_context: n_ctx_per_seq = 2048
0.01.649.924 I llama_context: n_batch       = 2048
0.01.649.924 I llama_context: n_ubatch      = 512
0.01.649.925 I llama_context: causal_attn   = 1
0.01.649.925 I llama_context: flash_attn    = 1
0.01.649.928 I llama_context: freq_base     = 10000.0
0.01.649.929 I llama_context: freq_scale    = 1
0.01.649.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.649.944 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.726.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.726.960 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.733.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.733.721 I llama_context: graph nodes  = 920
0.01.733.722 I llama_context: graph splits = 1
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

real	0m2.295s
user	0m6.056s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919896maxresident)k
0inputs+40outputs (0major+54916minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913012maxresident)k
0inputs+40outputs (0major+54178minor)pagefaults 0swaps
```
